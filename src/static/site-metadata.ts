interface ISiteMetadataResult {
  siteTitle: string;
  siteUrl: string;
  description: string;
  logo: string;
  navLinks: {
    name: string;
    url: string;
  }[];
}

const data: ISiteMetadataResult = {
  siteTitle: 'Running Page',
  siteUrl: 'https://running.fengqijun.me',
  logo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTtc69JxHNcmN1ETpMUX4dozAgAN6iPjWalQ&usqp=CAU',
  description: 'Running logs',
  navLinks: [
    {
      name: 'Blog',
      url: 'https://blog.fengqijun.me',
    },
    {
      name: 'Github',
      url: 'https://github.com/jun1st',
    },
  ],
};

export default data;
