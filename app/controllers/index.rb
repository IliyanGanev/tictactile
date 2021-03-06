get '/' do


  @arch = [
     {
      thumbnail: '/img/Arch/Hotel_AXIS_GFA_2016.jpg',
      image: '/img/Arch/-Hotel_AXIS_GFA_2016.jpg',
      title: 'Hotel 2016 / AXIS/GFA, Healdsburg, CA',
      item_anchor: 'axis1',
      override_image_class: 'img0111'
    }, 
      {
      thumbnail: '/img/Arch/Multifamily_Housing_AXIS_GFA_2017.jpg',
      image: '/img/Arch/-Multifamily_Housing_AXIS_GFA_2017.jpg',
      title: 'Multifamily Housing 2017 / AXIS/GFA, Los Angeles, CA',
      item_anchor: 'axis2',
      override_image_class: 'img0111'
    }, 
      {
      thumbnail: '/img/Arch/attractor-d-th.jpg',
      image: '/img/Arch/shell-14.jpg',
      title: 'Parametric experiment 2017',
      item_anchor: 'param2017',
      override_image_class: 'paramimg'
    },
      {
      thumbnail: '/img/Arch/15.jpg',
      image: '/img/Arch/-15.jpg',
      title: 'Parametric Experiment 2017',
      override_thumbnail_class: 'thumb011',
      item_anchor: 'parametric15',
    },
      {
      thumbnail: '/img/Arch/17.jpg',
      image: '/img/Arch/-17.jpg',
      title: 'Parametric Experiment 2017',
      item_anchor: 'parametric17',
      override_thumbnail_class: 'thumb011',
      override_image_class: 'img0111',
    }, 
      {
      thumbnail: '/img/Arch/16.jpg',
      image: '/img/Arch/-16.jpg',
      title: 'Memorial Building 2000',
      item_anchor: 'memorialbuilding',
      override_thumbnail_class: 'thumb011'
    },
      {
      thumbnail: '/img/Arch/20.jpg',
      image: '/img/Arch/-20.jpg',
      title: 'Avila Design 2013',
      item_anchor: 'ad1',
      override_thumbnail_class: 'thumb011'
    },
      {
      thumbnail: "/img/Arch/11.jpg",
      image: '/img/Arch/-11.jpg',
      title: 'Lighthouse Cafe 1998',
      item_anchor: 'lighthousecafe',
      override_thumbnail_class: 'thumb011'
    },
    {
      thumbnail: '/img/Arch/12.jpg',
      image: '/img/Arch/-12.jpg',
      title: 'HHJA - poster 2009',
      item_anchor: 'hhjaposter',

    },
    {
      thumbnail: '/img/Arch/13.jpg',
      image: '/img/Arch/-13.jpg',
      title: 'Restaurant 1998',
      item_anchor: 'restaurant',
    },
    {
      thumbnail: '/img/Arch/14.jpg',
      image: '/img/Arch/-14.jpg',
      title: 'Business Center 1999',
      item_anchor: 'businesscenter',
    },
    {
      thumbnail: '/img/Arch/1.jpg',
      image: '/img/Arch/-1.jpg',
      title: 'Residence 2003 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'dd1',
    }, 
    {
      thumbnail: "/img/Arch/2.jpg",
      image: '/img/Arch/-2.jpg',
      title: 'Residence 2003 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'dd2',
    },
    {
      thumbnail: "/img/Arch/3.jpg",
      image: '/img/Arch/-3.jpg',
      title: 'Residence 2005 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'dd3',
    },
    {
      thumbnail: "/img/Arch/5.jpg",
      image: '/img/Arch/-5.jpg',
      title: 'Residence 2004 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'dd5',
    },
    {
      thumbnail: "/img/Arch/6.jpg",
      image: '/img/Arch/-6.jpg',
      title: 'Watch Store 1999 / Project with Genius Mad Architects, Sofia, Bulgaria',
      item_anchor: 'gma1',
    },
    {
      thumbnail: "/img/Arch/7.jpg",
      image: '/img/Arch/-7.jpg',
      title: 'Watch Store 1999 / Project with Genius Mad Architects, Sofia, Bulgaria',
      item_anchor: 'gma2',
    },
    {
      thumbnail: "/img/Arch/8.jpg",
      image: '/img/Arch/-8.jpg',
      title: 'Residence 1999 / Project with Genius Mad Architects, Sofia, Bulgaria',
      item_anchor: 'gma3',
    },
    {
      thumbnail: "/img/Arch/9.jpg",
      image: '/img/Arch/-9.jpg',
      title: 'Residence 1999 / Project by Genius Mad Architects, Sofia, Bulgaria',
      item_anchor: 'gma4',
    },
    {
      thumbnail: "/img/Arch/10.jpg",
      image: '/img/Arch/-10.jpg',
      title: 'Business Center 1999 / GM Architects, Sofia, Bulgaria',
      item_anchor: 'gma5',
    },
    {
      thumbnail: '/img/Arch/21.jpg',
      image: '/img/Arch/-21.jpg',
      title: 'Avila Design 2013',
      item_anchor: 'ad2',
    }, 
    {
      thumbnail: "/img/Arch/18.jpg",
      image: '/img/Arch/-18.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarch5',
    },
      {
      thumbnail: "/img/Arch/18a.jpg",
      image: '/img/Arch/-18a.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarch18',
    },
      {
      thumbnail: "/img/Arch/18b.jpg",
      image: '/img/Arch/-18b.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarc51',
    },
      {
      thumbnail: "/img/Arch/19.jpg",
      image: '/img/Arch/-19.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarch4',
    },
      {
      thumbnail: "/img/Arch/25.jpg",
      image: '/img/Arch/-25.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddar14',
    },
      {
      thumbnail: "/img/Arch/26.jpg",
      image: '/img/Arch/-26.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarc004',
    },
     {
      thumbnail: "/img/Arch/27.jpg",
      image: '/img/Arch/-27.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarch43',
    },
    {
      thumbnail: "/img/Arch/24.jpg",
      image: '/img/Arch/-24.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'dda434',
    },
          {
      thumbnail: "/img/Arch/28.jpg",
      image: '/img/Arch/-28.jpg',
      title: 'Residence 2010 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'ddarch456',
    },
    {
      thumbnail: "/img/Arch/4.jpg",
      image: '/img/Arch/-4.jpg',
      title: 'Residence 2003 / D&D Harvey Architects, East Hampton, NY',
      item_anchor: 'dd4',
    },
    ]


    @digital = [
    {
      thumbnail: '/img/Digitalart/1.jpg',
      image: '/img/Digitalart/-1.jpg',
      title: 'Mnemonic Revision 2007',
      item_anchor: 'mnemonic',
    },
    {
      thumbnail: '/img/Digitalart/2.jpg',
      image: '/img/Digitalart/-2.jpg',
      title: 'Cadence 2007',
      item_anchor: 'cadence',
    },
    {
      thumbnail: '/img/Digitalart/3.jpg',
      image: '/img/Digitalart/-3.jpg',
      title: 'Age Again 2006',
      item_anchor: 'ageagain1',
    },
    {
      thumbnail: '/img/Digitalart/4.jpg',
      image: '/img/Digitalart/-4.jpg',
      title: 'Again 2006',
      item_anchor: 'again',
    },
    {
      thumbnail: '/img/Digitalart/5.jpg',
      image: '/img/Digitalart/-5.jpg',
      title: 'Sources 2006',
      item_anchor: 'sources',
    },
    {
      thumbnail: '/img/Digitalart/6.jpg',
      image: '/img/Digitalart/-6.jpg',
      title: 'Retrieve 2006',
      item_anchor: 'retrieve',
    },
    {
      thumbnail: '/img/Digitalart/7.jpg',
      image: '/img/Digitalart/-7.jpg',
      title: 'Trend 2006',
      item_anchor: 'trend',
    },
    {
      thumbnail: '/img/Digitalart/8.jpg',
      image: '/img/Digitalart/-8.jpg',
      title: 'Emerge 2006',
      item_anchor: 'emerge',
    },
    {
      thumbnail: '/img/Digitalart/9.jpg',
      image: '/img/Digitalart/-9.jpg',
      title: 'Seek 2006',
      item_anchor: 'seek',
    },
    {
      thumbnail: '/img/Digitalart/10.jpg',
      image: '/img/Digitalart/-10.jpg',
      title: 'Panoptic Prognosticon 2004',
      item_anchor: 'panoptic',
    },
    {
      thumbnail: '/img/Digitalart/11.jpg',
      image: '/img/Digitalart/-11.jpg',
      title: 'Untitled',
      item_anchor: 'eye',
    },
    {
      thumbnail: '/img/Digitalart/12.jpg',
      image: '/img/Digitalart/-12.jpg',
      title: 'Metronoming Solitude 2004',
      item_anchor: 'metronoming',
    },
    {
      thumbnail: '/img/Digitalart/13.jpg',
      image: '/img/Digitalart/-13.jpg',
      title: 'Ubiquitous Soldier 2004',
      item_anchor: 'ubsoldier',
    },
    {
      thumbnail: '/img/Digitalart/14.jpg',
      image: '/img/Digitalart/-14.jpg',
      title: '4G Warfare / Next Generation Witch Hunt 2004',
      item_anchor: '4gwarfare',
    },
    {
      thumbnail: '/img/Digitalart/15.jpg',
      image: '/img/Digitalart/-15.jpg',
      title: '1001 Lies 2004',
      item_anchor: '1001lies',
    },
    {
      thumbnail: '/img/Digitalart/16.jpg',
      image: '/img/Digitalart/-16.jpg',
      title: 'Once Upon a Timequake 2004',
      item_anchor: 'timequake',
    },
    {
      thumbnail: '/img/Digitalart/17.jpg',
      image: '/img/Digitalart/-17.jpg',
      title: 'Holy Mug/ Greeny Grail 2004',
      item_anchor: 'holymug',
    },
    {
      thumbnail: '/img/Digitalart/18.jpg',
      image: '/img/Digitalart/-18.jpg',
      title: 'Hold 2005',
      item_anchor: 'hold',
    },
    {
      thumbnail: '/img/Digitalart/19.jpg',
      image: '/img/Digitalart/-19.jpg',
      title: 'Shellout Falter 2004',
      item_anchor: 'shelloutfalter',
    },
    {
      thumbnail: '/img/Digitalart/20.jpg',
      image: '/img/Digitalart/-20.jpg',
      title: '011 2004',
      item_anchor: '011',
    },
    {
      thumbnail: '/img/Digitalart/21.jpg',
      image: '/img/Digitalart/-21.jpg',
      title: '2004',
      item_anchor: 'u21',
    },
    {
      thumbnail: '/img/Digitalart/22.jpg',
      image: '/img/Digitalart/-22.jpg',
      title: 'Poster',
      item_anchor: 'u22',
    },
    {
      thumbnail: '/img/Digitalart/23.jpg',
      image: '/img/Digitalart/-23.jpg',
      title: 'Distopia',
      item_anchor: 'distopia',
    }
    ]

    @sketches = [
    {
      thumbnail: '/img/Art/1.jpg',
      image: '/img/Art/-1.jpg',
      title: 'Untitled 2009',
      item_anchor: 'u1',
    },
    {
      thumbnail: '/img/Art/2.jpg',
      image: '/img/Art/-2.jpg',
      title: "Escher's Tune 2003",
      item_anchor: 'eschers',
    },
    {
      thumbnail: '/img/Art/3.jpg',
      image: '/img/Art/-3.jpg',
      title: 'Age Again 2006',
      item_anchor: 'ageagain2',
    },
    {
      thumbnail: '/img/Art/4.jpg',
      image: '/img/Art/-4.jpg',
      title: 'Untitled 2009',
      item_anchor: 'u4',
    },
    {
      thumbnail: '/img/Art/5.jpg',
      image: '/img/Art/-5.jpg',
      title: 'Untitled 2005',
      item_anchor: 'u5',
    },
    {
      thumbnail: '/img/Art/6.jpg',
      image: '/img/Art/-6.jpg',
      title: 'Untitled 2006',
      item_anchor: 'u6',
    },
    {
      thumbnail: '/img/Art/7.jpg',
      image: '/img/Art/-7.jpg',
      title: 'Untitled 2005',
      item_anchor: 'u7',
    },
    {
      thumbnail: '/img/Art/8.jpg',
      image: '/img/Art/-8.jpg',
      title: 'Untitled 2005',
      item_anchor: 'u8',
    },
    {
      thumbnail: '/img/Art/9.jpg',
      image: '/img/Art/-9.jpg',
      title: 'Untitled 2006',
      item_anchor: 'u9',
    },
    {
      thumbnail: '/img/Art/10.jpg',
      image: '/img/Art/-10.jpg',
      title: 'Untitled 2005',
      item_anchor: 'u10',
    },
    {
      thumbnail: '/img/Art/11.jpg',
      image: '/img/Art/-11.jpg',
      title: 'Untitled 2006',
      item_anchor: 'u11',
    },
    {
      thumbnail: '/img/Art/12.jpg',
      image: '/img/Art/-12.jpg',
      title: 'Untitled 2002',
      item_anchor: 'u12',
    },
    {
      thumbnail: '/img/Art/13.jpg',
      image: '/img/Art/-13.jpg',
      title: 'Untitled 2002',
      item_anchor: 'u13',
    },
    {
      thumbnail: '/img/Art/14.jpg',
      image: '/img/Art/-14.jpg',
      title: 'Untitled 2006',
      item_anchor: 'u14',
    },
    {
      thumbnail: '/img/Art/15.jpg',
      image: '/img/Art/-15.jpg',
      title: 'Untitled 2002',
      item_anchor: 'u15',
    },
    {
      thumbnail: '/img/Art/16.jpg',
      image: '/img/Art/-16.jpg',
      title: 'Untitled 2006',
      item_anchor: 'u16',
    }
    ]

  @videos = [
    {
      thumbnail: '/img/videos/anem-th.jpg',
      video: '/img/videos/a.mp4',
      name: 'Anemic Atrhritic Animathronix 2006',
      item_anchor: 'anem',
    },
    {
      thumbnail: '/img/videos/haiku-th.jpg',
      video: '/img/videos/haiku.mp4',
      name: 'Chaos Haiku 2002',
      item_anchor: 'haiku',
    },
    {
      thumbnail: '/img/videos/robd-th.jpg',
      video: '/img/videos/0-rob-d.mp4',
      name: 'Music Video 2003',
      item_anchor: 'robd',
    },
    {
      thumbnail: '/img/videos/tuning.jpg',
      video: '/img/videos/Tuning.mp4',
      name: 'Tuning In 2006',
      item_anchor: 'tuning',
    },
  ]
erb :'index'

end


get '/amphibians' do
  redirect('/amphibians/', 301)
end

get '/amphibians/' do

@amphibians = [
    {
      thumbnail: '/img/Install/amphibians2002/2.jpg',
      image: '/img/Install/amphibians2002/-2.jpg',
      title: 'Total Sale / Amphibians S scape 2003',
      item_anchor: 'totalsale',
    },
    {
      thumbnail: '/img/Install/amphibians2002/3.jpg',
      image: '/img/Install/amphibians2002/-3.jpg',
      title: 'Master / Amphibians S scape 2003',
      item_anchor: 'master',
    },
    {
      thumbnail: '/img/Install/amphibians2002/4.jpg',
      image: '/img/Install/amphibians2002/-4.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape4',
    },
    {
      thumbnail: '/img/Install/amphibians2002/5.jpg',
      image: '/img/Install/amphibians2002/-5.jpg',
      title: 'Intentional Coincidences/ Amphibians S scape 2003',
      item_anchor: 'coincidences',
    },
    {
      thumbnail: '/img/Install/amphibians2002/6.jpg',
      image: '/img/Install/amphibians2002/-6.jpg',
      title: 'No home / Amphibians S scape 2003',
      item_anchor: 'nohome',
    },
    {
      thumbnail: '/img/Install/amphibians2002/7.jpg',
      image: '/img/Install/amphibians2002/-7.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape7',
    },
    {
      thumbnail: '/img/Install/amphibians2002/8.jpg',
      image: '/img/Install/amphibians2002/-8.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape8',
    },
    {
      thumbnail: '/img/Install/amphibians2002/9.jpg',
      image: '/img/Install/amphibians2002/-9.jpg',
      title: 'Leader / Amphibians S scape 2003',
      item_anchor: 'sscape9',
    },
    {
      thumbnail: '/img/Install/amphibians2002/10.jpg',
      image: '/img/Install/amphibians2002/-10.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape10',
    },
    {
      thumbnail: '/img/Install/amphibians2002/1.jpg',
      image: '/img/Install/amphibians2002/-1.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape1',
    },
    {
      thumbnail: '/img/Install/amphibians2002/11.jpg',
      image: '/img/Install/amphibians2002/-11.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape11',
    },
    {
      thumbnail: '/img/Install/amphibians2002/12.jpg',
      image: '/img/Install/amphibians2002/-12.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape12',
    },
    {
      thumbnail: '/img/Install/amphibians2002/13.jpg',
      image: '/img/Install/amphibians2002/-13.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape13',
    },
    {
      thumbnail: '/img/Install/amphibians2002/14.jpg',
      image: '/img/Install/amphibians2002/-14.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape14',
    },
    {
      thumbnail: '/img/Install/amphibians2002/15.jpg',
      image: '/img/Install/amphibians2002/-15.jpg',
      title: 'Amphibians S scape 2003',
      item_anchor: 'sscape15',
    },
  ] 
  erb :'amphibians'
end

get '/bodyscapes' do
  redirect('/bodyscapes/', 301)
end

get '/bodyscapes/' do
  @bodyscapes = [
    {
      thumbnail: '/img/Install/bodyscapes2005/1.jpg',
      image: '/img/Install/bodyscapes2005/1.jpg',
      item_anchor: 'bscape1',
    },
    {
      thumbnail: '/img/Install/bodyscapes2005/2.jpg',
      image: '/img/Install/bodyscapes2005/2.jpg',
      item_anchor: 'bscape2',
    },
    {
      thumbnail: '/img/Install/bodyscapes2005/3.jpg',
      image: '/img/Install/bodyscapes2005/3.jpg',
      item_anchor: 'bscape3',
    },
    {
      thumbnail: '/img/Install/bodyscapes2005/4.jpg',
      image: '/img/Install/bodyscapes2005/4.jpg',
      item_anchor: 'bscape4',
    },
  ]
  erb :'bodyscapes'
end

get '/equil' do
  redirect('/equil/', 301)
end

get '/equil/' do
  erb :'equil'
end

get '/metapolis' do
  redirect('/metapolis/', 301)
end

get '/metapolis/' do

@metapolis = [
    {
      thumbnail: '/img/Install/metapolis/1.jpg',
      image: '/img/Install/metapolis/-1.jpg',
      item_anchor: 'meta12',
      override_image_class: 'img011',
    },
    {
      thumbnail: '/img/Install/metapolis/2.jpg',
      image: '/img/Install/metapolis/-2.jpg',
      item_anchor: 'meta13',
      override_image_class: 'img011',
    },
    {
      thumbnail: '/img/Install/metapolis/3.jpg',
      image: '/img/Install/metapolis/-3.jpg',
      item_anchor: 'meta14',
      override_image_class: 'img011',
    },
  ]

  erb :'metapolis'
end
