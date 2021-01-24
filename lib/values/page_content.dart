import '../models/page_view_model.dart';

List<PageContent> pageContentList = [
  PageContent(
    pageHeading: "4 Sintommas de\nCovid-19",
    heading1: 'Covid-19',
    heading2: 'Síntomas',
    heading3: 'Los síntomas pueden aparecer de 2 a 14 días.',
    content: <SubContent>[
      SubContent(
        title: 'Fiebre Alta',
        details: 'Se considera si la temperatura es superior a los 37,8ºC',
        imagePath: 'assets/symptoms/high_fever.png',
      ),
      SubContent(
        title: 'Tos Seca',
        details: 'Tos que produce picor, sin flema, con intensa presión en el pecho...',
        imagePath: 'assets/symptoms/cough.png',
      ),
      SubContent(
        title: 'Dolor de Cabeza',
        details: 'Desde leve a intensidad, en toda la cabeza o a un lado, es habitualmente opresivo...',
        imagePath: 'assets/symptoms/headache.png',
      ),
      SubContent(
        title: 'Dolor de Garganta',
        details: 'Puede presentarse con irritación y enrojecimiento con dolor intenso o leve...',
        imagePath: 'assets/symptoms/sore_throat.png',
      )
    ]
  ),
  PageContent(
    pageHeading: "Covid-19\nPrevención",
    heading1: 'Covid-19',
    heading2: 'Prevención',
    heading3: 'Haga estas acciones para prevenir Covid-19',
    content: <SubContent>[
      SubContent(
        title: 'Lavarse las manos',
        details: 'Lávese las manos regularmente durante 20 segundos con agua y jabón o alcohol en gel.',
        imagePath: 'assets/prevention/wash_hands.png',
      ),
       SubContent(
        title: 'Usar mascarilla',
        details: 'Cúbrase siempre la boca y la nariz con una máscara cuando salga al aire libre.',
        imagePath: 'assets/prevention/face_mask.png',
      ),
       SubContent(
        title: 'Evitar el contacto',
        details: 'Guardar distanciamiento social (1.5 metros) con personas que tengan síntomas.',
        imagePath: 'assets/prevention/avoid_contact.png',
      ),
       SubContent(
        title: 'Cubrirse al toser',
        details: 'Cúbrase la nariz y la boca con un pañuelo desechable o flexione el codo cuando tosa o estornude',
        imagePath: 'assets/prevention/cover_cough.png',
      ),
       
    ]
  ),
];