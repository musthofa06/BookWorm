class BookWorm {

  String name;
  String author;
  String pages;
  String description;
  String price;
  String language;
  String imageAsset;


  BookWorm({
    this.name,
    this.author,
    this.pages,
    this.description,
    this.price,
    this.language,
    this.imageAsset
});
}

var bookWormList = [
  BookWorm(
    name:'The Future is Faster Than You Think',
    author: 'Peter H. Diamandis, Steven Kotler',
    pages: '384 pages',
    description: 'From the New York Times bestselling authors of Abundance and BOLD comes a practical playbook for how technology is converging to radically change our future.'
        'Technology is accelerating far more quickly than anyone could have imagined. During the next decade, we will experience more upheaval and create more wealth than we have in the past hundred years. '
        'In this gripping and insightful road map to our near future, futurist Peter H. Diamandis and science writer Steven Kotler investigate how wave after wave of exponentially accelerating technologies will impact both our daily lives and society as a whole. '
        'What happens as Al, robotics, and virtual reality crash into 3D printing, blockchain, and global gigabit networks?'
        ' How will these convergences transform today biggest industries? What will happen to the way we raise our kids, govern our nations, and care for our planet?'
        ' Diamandis and Kotler probe the science of technological convergence and how it will reinvent every part of our lives-transportation, retail, advertising, education, health, entertainment, food, real estate, and finance-taking humanity into uncharted territories and reimagining the world as we know it. '
        'As indispensable as it is gripping, The Future Is Faster Than You Think provides a prescient look at our impending future.',
    price: '20.90',
    language: 'English',
    imageAsset: 'assets/images/image.jpg',
  ),
  BookWorm(
    name:'The Innovators ',
    author: 'Walter Isaacson',
    pages: '560 pages',
    description: 'In December 2015, Simon & Schuster published a revised electronic edition of The Innovators, which corrected significant errors and omissions in the original editions Chapter 9, which covers Software. '
        'Isaacson – who in researching the book interviewed Bill Gates but not Paul Allen – had assigned virtually all credit for the companys early innovations and success to Gates, when in fact they were the product of highly collaborative efforts by several people, including Allen. '
        'In the revised edition, among other edits, Isaacson includes archival material from 1981 in which Gates credits Allen for being the “idea man” in charge of R&D at Microsoft, while he, Gates, was “the front man running the business',
    price: '12.11',
    language: 'English',
    imageAsset: 'assets/images/image2.jpg',
  ),
  BookWorm(
    name:'Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future',
    author: 'Ashlee Vance',
    pages: '400 pages',
    description: 'Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future is Ashlee Vances biography of Elon Musk, published in 2015. The book traces Elon Musks life from his childhood up to the time he spent at Zip2 and PayPal, and then onto SpaceX, Tesla, and SolarCity.',
    price: '19.61',
    language: 'English',
    imageAsset: 'assets/images/images3.jpg',
  ),
  BookWorm(
    name:'Race After Technology',
    author: 'Ruha Benjamin',
    pages: '172 pages',
    description: 'Benjamin argues that automation, far from being a sinister story of racist programmers scheming on the dark web, has the potential to hide, speed up, and deepen discrimination while appearing neutral and even benevolent when compared to the racism of a previous era. '
        'Presenting the concept of the “New Jim Code,” she shows how a range of discriminatory designs encode inequity by explicitly amplifying racial hierarchies; by ignoring but thereby replicating social divisions; or by aiming to fix racial bias but ultimately doing quite the opposite. '
        'Moreover, she makes a compelling case for race itself as a kind of technology, designed to stratify and sanctify social injustice in the architecture of everyday life.',
    price: '18.95',
    language: 'English',
    imageAsset: 'assets/images/image4.png',
  ),
  BookWorm(
    name:'Patterns of Enterprise Application Architecture',
    author: 'Martin Fowler',
    pages: '558 pages',
    description: 'This book is actually two books in one. The first section is a short tutorial on developing enterprise applications, which you can read from start to finish to understand the scope of the books lessons. '
        'The next section, the bulk of the book, is a detailed reference to the patterns themselves. '
        'Each pattern provides usage and implementation information, as well as detailed code examples in Java or C#. The entire book is also richly illustrated with UML diagrams to further explain the concepts.',
    price: '43.00',
    language: 'English',
    imageAsset: 'assets/images/image5.jpg',
  ),
  BookWorm(
    name:'Clean Architecture',
    author: 'Robert Martin',
    pages: '432 pages',
    description: 'This book is actually two books in one. The first section is a short tutorial on developing enterprise applications, which you can read from start to finish to understand the scope of the books lessons. '
        'The next section, the bulk of the book, is a detailed reference to the patterns themselves. '
        'Each pattern provides usage and implementation information, as well as detailed code examples in Java or C#. The entire book is also richly illustrated with UML diagrams to further explain the concepts',
    price: '33.90',
    language: 'English',
    imageAsset: 'assets/images/image6.jpg',
  ),
  BookWorm(
    name:'Code: The Hidden Language of Computer Hardware and Software',
    author: 'Charles Petzold',
    pages: '552 pages',
    description: 'What do flashlights, the British invasion, black cats, and seesaws have to do with computers? In CODE, they show us the ingenious ways we manipulate language and invent new means of communicating with each other. '
        'And through CODE, we see how this ingenuity and our very human compulsion to communicate have driven the technological innovations of the past two centuries.'
        ' Its a cleverly illustrated and eminently comprehensible story—and along the way, you’ll discover you’ve gained a real context for understanding todays world of PCs, digital media, and the Internet. '
        'No matter what your level of technical savvy, CODE will charm you—and perhaps even awaken the technophile within.',
    price: '22.21',
    language: 'English',
    imageAsset: 'assets/images/image7.jpg',
  ),
  BookWorm(
    name:'Agile Software Development',
    author: 'Robert Martin',
    pages: '529 pages',
    description: 'Written by a software developer for software developers, this book is a unique collection of the latest software development methods. The author includes OOD, UML, Design Patterns, Agile and XP methods with a detailed description of a complete software design for reusable programs in C++ and Java. '
        'Using a practical, problem-solving approach, it shows how to develop an object-oriented application—from the early stages of analysis, through the low-level design and into the implementation. Walks readers through the designers thoughts — showing the errors, blind alleys, and creative insights that occur throughout the software design process.'
        ' The book covers: Statics and Dynamics; Principles of Class Design; Complexity Management; Principles of Package Design; Analysis and Design; Patterns and Paradigm Crossings. Explains the principles of OOD, one by one, and then demonstrates them with numerous examples, completely worked-through designs, and case studies. Covers traps, pitfalls, and work arounds in the application of C++ and OOD and then shows how Agile methods can be used. '
        'Discusses the methods for designing and developing big software in detail. '
        'Features a three-chapter, in-depth, single case study of a building security system. For Software Engineers, Programmers, and Analysts who want to understand how to design object oriented software with state of the art methods.',
    price: '32.71',
    language: 'English',
    imageAsset: 'assets/images/image8.jpg',
  ),
  BookWorm(
    name:'Don’t Make Me Think: A Common Sense Approach to Web Usability',
    author: 'Steve Krug',
    pages: '216 pages',
    description: 'Dont Make Me Think is a book by Steve Krug about human–computer interaction and web usability. '
        'The books premise is that a good software program or web site should let users accomplish their intended tasks as easily and directly as possible. '
        'Krug points out that people are good at satisficing, or taking the first available solution to their problem, so design should take advantage of this. He frequently cites Amazon.com as an example of a well-designed web site that manages to allow high-quality interaction, even though the web site gets bigger and more complex every day.',
    price: '27.10',
    language: 'English',
    imageAsset: 'assets/images/image9.jpg',
  ),
  BookWorm(
    name:'Soft Skills: The Software Developer’s life Manual',
    author: 'John Sonmez',
    pages: '502 pages',
    description: 'Soft Skills: The Software Developers Life Manual is a guide to a well-rounded, satisfying life as a technology professional. '
        'In it, developer and life coach John Sonmez offers advice to developers on important "soft" subjects like career and productivity, personal finance and investing, and even fitness and relationships.'
        ' Arranged as a collection of 71 short chapters, this fun-to-read book invites you to dip in wherever you like. A Taking Action section at the end of each chapter shows you how to get quick results. '
        'Soft Skills will help make you a better programmer, a more valuable employee, and a happier, healthier person.',
    price: '44.49',
    language: 'English',
    imageAsset: 'assets/images/image10.jpg',
  ),

];

