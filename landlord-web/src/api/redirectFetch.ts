export const redirectFetch = (originalFetch => {
    return (
        ...args: [input: RequestInfo, init?: RequestInit | undefined]) => {
        return new Promise<Response>(((resolve) => {
            originalFetch.apply(this, args)
                .then((response) => {
                    if (response.status === 401) {
                        window.location.href = '/';
                    }
                    resolve(response);
                });
        }));
    };
})(fetch);