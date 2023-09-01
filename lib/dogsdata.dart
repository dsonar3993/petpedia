class DogBreed {
  final String id,
      name,
      img,
      t1,
      p1,
      t2,
      p2,
      t3,
      p3,
      t4,
      p4,
      t5,
      p5,
      t6,
      p6,
      t7,
      p7,
      t8,
      p8;
  DogBreed(
      {required this.id,
      required this.name,
      required this.img,
      required this.t1,
      required this.p1,
      required this.t2,
      required this.p2,
      required this.t3,
      required this.p3,
      required this.t4,
      required this.p4,
      required this.t5,
      required this.p5,
      required this.t6,
      required this.p6,
      required this.t7,
      required this.p7,
      required this.t8,
      required this.p8});
}

class DogsData {
  static List<DogBreed> dogsList = [];

  static List<DogBreed> setData() {
    dogsList.add(
      DogBreed(
          id: "1",
          name: "golden retriever",
          img: "assets/images/img1.png",
          t1: "The Golden Retriever: A Beloved Companion and Versatile Canine",
          p1: "The Golden Retriever, often regarded as one of the most popular and beloved dog breeds in the world, holds a special place in the hearts of dog enthusiasts and families alike. With its striking golden coat, gentle temperament, and intelligence, this breed has won over countless hearts and found its way into homes across the globe. Let's delve into the fascinating world of the Golden Retriever and uncover why it remains a favorite choice for dog lovers worldwide.",
          t2: "Origin and History:",
          p2: "The history of the Golden Retriever can be traced back to the 19th century in Scotland. Sir Dudley Marjoribanks, later known as Lord Tweedmouth, is credited with the creation of the breed. In the mid-1800s, he aimed to develop a dog that could be an ideal retriever during hunting expeditions, with exceptional skills in retrieving game from both land and water. To achieve this, he crossed the now-extinct Yellow Retriever with the Tweed Water Spaniel, and later, with Bloodhounds and Irish Setters. The result was a dog that possessed the intelligence, retrieving instinct, and gentle temperament that are characteristic of the modern-day Golden Retriever.",
          t3: "Physical Characteristics:",
          p3: "Golden Retrievers are medium to large-sized dogs with a well-balanced and sturdy frame. Their dense, water-repellent double coat features a rich golden color, which gives them their name. They have a friendly expression with kind, dark eyes and a characteristic wagging tail that showcases their friendly disposition.",
          t4: "Temperament and Personality:",
          p4: "One of the Golden Retriever's most outstanding traits is its warm and affectionate nature. They are renowned for being friendly, gentle, and approachable, making them excellent family pets and therapy dogs. Their affectionate demeanor extends not only to their human family members but also to other animals, making them great companions in multi-pet households. These dogs are highly sociable and tend to get along well with strangers, making them poor watchdogs due to their trusting nature.",
          t5: "Intelligence and Trainability:",
          p5: "Golden Retrievers are exceptionally intelligent dogs, which is one of the reasons they excel in various roles, such as guide dogs for the visually impaired, search and rescue dogs, and therapy dogs. Their eagerness to please their owners, coupled with their intelligence, makes them highly trainable. They are quick learners and respond well to positive reinforcement training methods, earning them a reputation as one of the easiest breeds to train.",
          t6: "Activity and Exercise:",
          p6: "Being active and energetic dogs, Golden Retrievers require regular exercise to keep them happy and healthy. Daily walks, playtime, and mental stimulation are essential to prevent boredom and potential behavioral issues. Their retrieving instincts make games of fetch a favorite pastime for both the dog and its owner.",
          t7: "Health Considerations:",
          p7: "Like all breeds, Golden Retrievers are susceptible to certain health issues. Some common health concerns include hip dysplasia, elbow dysplasia, certain heart conditions, and certain eye problems. Regular veterinary check-ups, a balanced diet, and maintaining a healthy weight can contribute to their overall well-being and longevity.",
          p8: "The Golden Retriever's beauty, intelligence, and warm temperament make it a cherished member of countless families worldwide. Whether it's as a loyal companion, a working dog, or a therapy animal, this breed continues to shine in various roles. If you are looking for a loving and devoted furry friend, the Golden Retriever might just be the perfect addition to your home. Remember, though, that responsible pet ownership and adequate training are crucial for nurturing a well-behaved and happy Golden Retriever throughout its life.",
          t8: "Conclusion:"),
    );
    dogsList.add(
      DogBreed(
        id: "2",
        name: "Chihuahua",
        img: "assets/images/img2.png",
        t1: "The Charming Chihuahua: Small in Size, Big in Personality",
        p1: "The Chihuahua, a tiny dog with a giant personality, has captured the hearts of dog enthusiasts around the world. Known for its diminutive size and expressive eyes, this breed has charmed its way into the lives of countless dog lovers. Let's explore the fascinating world of the Chihuahua and discover why this pocket-sized companion holds a special place in the hearts of many.",
        t2: "Origin and History:",
        p2: "The Chihuahua's history can be traced back to ancient Mexico, specifically in the state of Chihuahua, from which it takes its name. The exact origin of the breed remains shrouded in mystery, with some theories suggesting it has roots in ancient civilizations like the Aztecs or the Toltecs. These dogs were considered sacred and were often used in religious ceremonies. The Chihuahua, as we know it today, was first introduced to the United States in the late 19th century and gained popularity over time.",
        t3: "Physical Characteristics:",
        p3: "Chihuahuas are the smallest dog breed in the world, with a weight ranging from 2 to 6 pounds (0.9 to 2.7 kg) and a height of 5 to 8 inches (12.7 to 20.3 cm). Despite their tiny size, they possess a sturdy and alert body structure. One of their most endearing features is their large, expressive eyes that exude intelligence and curiosity. Chihuahuas come in a variety of coat colors and patterns, including short and long coats.",
        t4: "Temperament and Personality:",
        p4: "Don't be fooled by their size; Chihuahuas have personalities that can match dogs many times their size. They are known for their sassy, confident, and bold demeanor. Despite their small stature, they often have the courage of a much larger dog and will fearlessly defend their families. Chihuahuas form strong bonds with their owners and can be fiercely loyal, sometimes even becoming one-person dogs. Due to their protective nature, they can be wary of strangers, which makes them alert watchdogs.",
        t5: "Intelligence and Trainability:",
        p5: "Chihuahuas are intelligent dogs and are quick learners when properly motivated. However, their strong-willed nature can make training a bit challenging at times. Positive reinforcement training methods work best with this breed, as they respond well to praise and treats. Consistent and patient training will help channel their energy and prevent behavioral issues.",
        t6: "Activity and Exercise:",
        p6: "Despite their small size, Chihuahuas have a fair amount of energy and require regular exercise. Daily walks, playtime, and mental stimulation are essential to keep them physically and mentally healthy. Their size makes them ideal for apartment living, but they should still have opportunities to burn off energy through interactive play and short walks.",
        t7: "Health Considerations:",
        p7: "Chihuahuas, like many small breeds, are prone to certain health issues. Common health concerns include dental problems, luxating patellas (dislocating kneecaps), hypoglycemia, and hydrocephalus. Regular veterinary check-ups, dental care, and a balanced diet can help keep these issues in check and ensure the overall well-being of your Chihuahua.",
        t8: "Conclusion:",
        p8: "The Chihuahua's charisma, loyalty, and bold personality have made it a beloved breed worldwide. Despite its tiny frame, this little dog possesses a heart that is larger than life. It brings joy and companionship to countless households, making it a cherished pet for families and individuals alike. If you are seeking a pint-sized companion with a lot of spunk and affection to give, the Chihuahua might be the perfect furry friend for you. Just remember to provide them with the love, attention, and training they deserve, and you'll have a loyal and loving companion by your side for years to come.",
      ),
    );
    dogsList.add(
      DogBreed(
        id: "3",
        name: "Welsh Corgi",
        img: "assets/images/img3.png",
        t1: "Welsh Corgi: Enchanting Charmer with a Royal Heritage",
        p1: "Welsh Corgi, with its distinctive appearance and captivating personality, has captured the hearts of dog enthusiasts around the world. Known for its short legs, long body, and expressive face, this breed's unique look is matched only by its endearing traits. Let's delve into the captivating world of the Welsh Corgi and discover what makes it a beloved companion with a rich history.",
        t2: "Origin and History:",
        p2: "Welsh Corgi, which means 'dwarf dog' in Welsh, has a storied history that dates back to the early 12th century in Wales. These dogs were originally bred as herding dogs, prized for their ability to drive cattle and guard livestock. The breed's association with Welsh folklore and its long-standing connection to British royalty has added to its charm and allure. Legend has it that the breed's origins include gifts from fairies and even rides for woodland fairy warriors.",
        t3: "Physical Characteristics:",
        p3: "Welsh Corgis are characterized by their distinctive body shape: short legs, long body, and a fox-like head. There are two main types of Welsh Corgis: the Pembroke Welsh Corgi and the Cardigan Welsh Corgi. The Pembroke Corgi has a slightly smaller size, erect ears, and a more compact body, while the Cardigan Corgi has larger, rounded ears and a bushier tail. Both types have double coats that come in a variety of colors, including red, sable, tricolor, and blue merle.",
        t4: "Temperament and Personality:",
        p4: "Welsh Corgis are known for their vibrant and lively personalities. They are intelligent, alert, and often possess a sense of humor that endears them to their owners. These dogs have a strong herding instinct, which can manifest in behaviors like nipping at heels or trying to 'herd' family members. Their loyalty to their families is unwavering, and they tend to form strong bonds with their human companions.",
        t5: "Intelligence and Trainability:",
        p5: "Both Pembroke and Cardigan Welsh Corgis are intelligent and quick learners. Their herding background has endowed them with problem-solving skills and an ability to make independent decisions. This intelligence, however, can sometimes lead to stubbornness, so consistent and patient training with positive reinforcement is essential. Mental stimulation through puzzles, obedience training, and interactive games is key to preventing boredom and behavioral issues.",
        t6: "Activity and Exercise:",
        p6: "Despite their short legs, Welsh Corgis are active dogs that require regular exercise to stay healthy and happy. Daily walks, playtime, and engaging activities help them burn off energy and prevent weight gain, which can be a concern due to their build. While they enjoy indoor play, they thrive when given opportunities for outdoor exploration and mental challenges.",
        t7: "Health Considerations:",
        p7: "As with any breed, Welsh Corgis are prone to certain health issues. These can include hip dysplasia, back problems due to their long body and short legs, and eye conditions. Regular veterinary check-ups, a balanced diet, weight management, and providing a safe environment that prevents jumping from heights can contribute to their overall well-being.",
        t8: "Conclusion:",
        p8: "Welsh Corgi's charismatic appearance and spirited personality have made it a cherished breed with a devoted following. Its herding heritage, combined with its royal associations, adds an extra layer of fascination to this already enchanting breed. If you're looking for a lively and affectionate companion that brings a touch of history and charm into your home, the Welsh Corgi might be the perfect addition to your family. Just be prepared to provide them with the mental and physical stimulation they need, and you'll have a loyal and charismatic friend by your side for many years to come.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "4",
        name: "Pug",
        img: "assets/images/img4.png",
        t1: "The Playful Pug: A Charismatic Companion with a Distinctive Charm",
        p1: "The Pug, with its endearing wrinkles, expressive eyes, and delightful personality, stands out as a breed that has captured the hearts of dog lovers worldwide. Known for its small stature and distinctive appearance, the Pug's unique charm and lovable nature have made it a beloved companion for centuries. Let's delve into the captivating world of the Pug and uncover what makes this breed so special.",
        t2: "Origin and History:",
        p2: "The history of the Pug traces back to ancient China, where they were cherished companions of Chinese emperors and nobles. These dogs, with their distinctive short muzzle and wrinkled faces, became favorites among royalty due to their charming personalities and charming looks. They were later introduced to Europe through trade routes, gaining popularity in various royal courts and households. Their popularity soared during the Victorian era, and they became fixtures in many homes across the world.",
        t3: "Physical Characteristics:",
        p3: "Pugs are instantly recognizable by their compact size, large round eyes, and distinctive wrinkled face. They have a short, smooth coat that comes in a variety of colors, including fawn, black, silver, and apricot. Their curled tails, which are set high on their back, add to their unique appearance. Pugs' expressive eyes are known to convey a wide range of emotions, from curiosity to playfulness.",
        t4: "Temperament and Personality:",
        p4: "Pugs are renowned for their friendly and sociable nature. They are often described as 'clowns' due to their playful and mischievous behavior. Pugs have a knack for forming strong bonds with their human companions and are known to thrive on human interaction. Their affectionate disposition makes them excellent family pets, and they usually get along well with children and other animals. Pugs are also known for their ability to adapt to various living environments, making them suitable for both apartments and houses.",
        t5: "Intelligence and Trainability:",
        p5: "While Pugs are intelligent dogs, they have a distinct independent streak that can sometimes lead to a stubborn attitude. Positive reinforcement training that includes treats and praise is the best approach, as Pugs respond well to rewards. Consistent training and patience are key to overcoming their occasional stubbornness and ensuring they learn essential commands and proper behavior.",
        t6: "Activity and Exercise:",
        p6: "Despite their small size, Pugs have a moderate energy level and enjoy playful activities. Daily walks, interactive play sessions, and mental stimulation are crucial to keep them physically and mentally engaged. It's important to note that Pugs are prone to obesity, so managing their diet and providing appropriate exercise is essential to maintaining their health and well-being.",
        t7: "Health Considerations:",
        p7: "Pugs, like many flat-faced breeds, are susceptible to certain health issues due to their brachycephalic anatomy. These concerns can include respiratory problems, eye issues, hip dysplasia, and skin fold infections. Regular veterinary care, weight management, and providing a suitable environment that minimizes the risk of overheating are important for their overall health.",
        t8: "Conclusion:",
        p8: "The Pug's captivating appearance, affectionate demeanor, and amusing personality have secured its place as a cherished companion breed. Whether it's their wrinkled faces, playful antics, or their ability to bring joy to any household, Pugs continue to win the hearts of dog enthusiasts young and old. If you're seeking a loyal, entertaining, and affectionate furry friend, the Pug might just be the perfect addition to your family. Just remember to provide them with the love, care, and attention they deserve, and you'll have a loyal and charming companion by your side for many years to come.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "5",
        name: "Beagle",
        img: "assets/images/img5.png",
        t1: "The Beagle: A Spirited Hound with a Nose for Adventure",
        p1: "The Beagle, with its distinctive appearance, keen sense of smell, and friendly personality, has captured the hearts of dog lovers around the world. Known for its remarkable olfactory abilities, expressive eyes, and unwavering loyalty, this breed has a rich history and a vibrant presence in homes and hearts. Let's explore the captivating world of the Beagle and discover what makes it such a beloved and charismatic companion.",
        t2: "Origin and History:",
        p2: "The history of the Beagle dates back to ancient times, with ancestors that were used for hunting purposes in both England and Greece. The breed, as we know it today, is believed to have originated in 16th-century England, where it was developed for tracking small game, particularly hare. The Beagle's name likely derives from the Old French word 'beegueule', which means 'loudmouth'. Its exceptional sense of smell and ability to track scents has made it a favorite among hunters throughout history. ",
        t3: "Physical Characteristics:",
        p3: "Beagles are characterized by their compact size, muscular build, and a short, dense coat that can come in a variety of colors, including tricolor (black, white, and tan), lemon (pale gold and white), and red and white. Their expressive brown or hazel eyes exude warmth and curiosity. Beagles possess long ears that frame their faces, adding to their endearing appearance.",
        t4: "Temperament and Personality:",
        p4: "One of the Beagle's most notable traits is its friendly and sociable nature. Beagles are known for their gentle disposition and affectionate demeanor, which makes them excellent family companions. They are known to get along well with children, other pets, and strangers, making them an ideal addition to households with multiple members. Their playful and energetic personalities make them wonderful playmates for kids and adults alike. ",
        t5: "Intelligence and Trainability:",
        p5: "Beagles are intelligent dogs with a strong curiosity and an instinctual drive to follow their noses. However, their inquisitive nature can sometimes lead them to be easily distracted, especially when they catch a scent of interest. Positive reinforcement training that incorporates treats, praise, and engaging activities works best for Beagles. Consistency and patience are essential, as they may become stubborn or lose focus when following their instincts.",
        t6: "Activity and Exercise:",
        p6: "Beagles are active dogs that require regular exercise to stay happy and healthy. Their hunting background has instilled in them a love for exploration and sniffing out scents. Daily walks, playtime, and mental stimulation are essential to prevent boredom and potential behavioral issues. Beagles also enjoy activities like scent games, puzzle toys, and even participating in canine sports like agility.",
        t7: "Health Considerations:",
        p7: "Like all breeds, Beagles are prone to certain health issues. Common concerns include hip dysplasia, ear infections (due to their floppy ears), obesity (due to their love for food), and certain eye conditions. Regular veterinary check-ups, a balanced diet, weight management, and proper ear care can contribute to their overall well-being.",
        t8: "Conclusion:",
        p8: "The Beagle's charming appearance, friendly personality, and remarkable scent-tracking abilities have made it a cherished breed among dog lovers. Whether it's as a loyal family companion, a hunting partner, or a playmate for children, the Beagle's versatility and affectionate nature shine through. If you're seeking a spirited and loving furry friend that brings a sense of adventure to your life, the Beagle might just be the perfect addition to your household. Remember to provide them with the mental and physical stimulation they need, and you'll have a loyal and playful companion by your side for many years of shared adventures.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "6",
        name: "Dachshund",
        img: "assets/images/img6.png",
        t1: "The Dachshund: A Lively and Unique Breed with Endearing Appeal",
        p1: "The Dachshund, with its elongated body, distinct appearance, and lively personality, has earned its place as a beloved and recognizable breed in the canine world. Known for its spunky spirit, hunting prowess, and unbreakable bond with its human companions, the Dachshund stands out as a breed that combines charm, intelligence, and a touch of eccentricity. Let's delve into the captivating world of the Dachshund and uncover what makes it such a cherished and distinctive companion.",
        t2: "Origin and History:",
        p2: "The history of the Dachshund dates back to Germany, where its name translates to 'badger dog'. Bred in the 17th century, these dogs were developed to hunt burrowing animals like badgers, foxes, and rabbits. Their elongated bodies and sturdy legs allowed them to enter tight spaces and flush out game. This unique design became one of the defining features of the breed and earned it the nickname 'sausage dog'. The Dachshund's hunting instincts and loyalty to its owner made it a popular choice among hunters and families alike.",
        t3: "Physical Characteristics:",
        p3: "Dachshunds come in three coat types: smooth (short-haired), longhaired, and wirehaired. Their elongated bodies are supported by strong legs, and their tails are held high, often wagging with enthusiasm. Their expressive eyes and alert ears give them a charming and inquisitive appearance. Dachshunds also come in various colors and patterns, adding to their unique appeal. ",
        t4: "Temperament and Personality:",
        p4: "Dachshunds are known for their spirited and vivacious personalities. They exude confidence and often carry themselves with an air of curiosity. These dogs are fiercely loyal to their families and tend to form strong bonds with their human companions. While they can be friendly and social, they might also display a protective nature and a tendency to be wary of strangers.",
        t5: "Intelligence and Trainability:",
        p5: "Dachshunds are intelligent dogs that possess an independent streak. This can sometimes lead to stubbornness during training sessions. Positive reinforcement techniques that incorporate treats, praise, and interactive play tend to yield the best results. Early socialization and consistent training are essential to ensure that their intelligence is channeled into positive behaviors.",
        t6: "Activity and Exercise: ",
        p6: "Despite their relatively small size, Dachshunds are energetic and active dogs that require regular exercise to maintain their physical and mental well-being. Daily walks, play sessions, and engaging activities help prevent boredom and potential behavioral issues. However, care should be taken not to overexert them, especially their backs, due to their elongated bodies.",
        t7: "Health Considerations:",
        p7: "Dachshunds, particularly the longhaired and wirehaired varieties, are prone to certain health issues related to their unique body shape. These concerns include intervertebral disc disease (IVDD), obesity, and dental problems. Maintaining a healthy weight, providing proper dental care, and taking steps to prevent back injuries are important for their overall health and comfort.",
        t8: "Conclusion:",
        p8: "The Dachshund's distinctive appearance, lively personality, and hunting heritage have made it a beloved and charismatic breed among dog enthusiasts. Whether it's their playful antics, unwavering loyalty, or determination in the face of challenges, Dachshunds have a way of leaving a lasting impression on those who have the privilege of sharing their lives with them. If you're seeking a spirited and affectionate furry friend that brings a touch of uniqueness to your household, the Dachshund might just be the perfect addition. Just remember to provide them with the love, mental stimulation, and care they deserve, and you'll have a loyal and spirited companion by your side, ready to tackle life's adventures together.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "7",
        name: "Shih Tzu",
        img: "assets/images/img7.png",
        t1: "Shih Tzu: A Regal and Affectionate Canine Companion",
        p1: "Shih Tzu, with its elegant appearance, luxurious coat, and endearing personality, holds a special place in the hearts of dog enthusiasts around the world. Known for its royal history, gentle demeanor, and loyal nature, this breed exudes charm and sophistication. Let's embark on a journey into the captivating world of the Shih Tzu and uncover what makes it such a beloved and cherished companion.",
        t2: "Origin and History:",
        p2: "The Shih Tzu's origins trace back to ancient China, where it was bred as a companion for Chinese royalty. The name 'Shih Tzu' translates to 'Lion Dog', reflecting the breed's resemblance to traditional Chinese lion statues. Revered for their beauty and regal presence, Shih Tzus were often given as gifts to emperors and dignitaries. Their journey from the imperial courts of China to becoming cherished household pets in various parts of the world highlights their enduring appeal.",
        t3: "Physical Characteristics:",
        p3: "Shih Tzus are characterized by their long, flowing double coat, which can come in a variety of colors, including gold, white, black, and combinations thereof. Their large, expressive eyes are set beneath a distinctive forehead, giving them a sweet and somewhat human-like expression. With a sturdy body and a tail that arches over their back, Shih Tzus exude an air of elegance and grace.",
        t4: "Temperament and Personality:",
        p4: "Shih Tzus are renowned for their affectionate and friendly personalities. They form strong bonds with their human companions and often thrive on attention and companionship. This breed is well-suited to various living environments, from apartments to houses, due to their adaptable nature. Shih Tzus are gentle with children and tend to get along well with other pets, making them wonderful additions to multi-pet households.",
        t5: "Intelligence and Trainability:",
        p5: "While Shih Tzus are intelligent dogs, they can sometimes display a bit of stubbornness. Their regal attitude can lead to selective listening during training sessions. Positive reinforcement techniques that include treats, praise, and gentle guidance work best for training Shih Tzus. Consistency, patience, and a gentle touch are key to overcoming any potential training challenges.",
        t6: "Activity and Exercise:",
        p6: " Shih Tzus have a moderate energy level and enjoy indoor playtime as much as short outdoor walks. While they may not require intense exercise, regular activity and mental stimulation are essential to keep them happy and healthy. They thrive on human interaction and will gladly join you for a leisurely stroll or a cozy lap cuddle.",
        t7: "Health Considerations:",
        p7: "Shih Tzus are prone to certain health issues due to their facial structure and long coat. These concerns can include respiratory problems, dental issues, eye conditions, and skin problems. Regular grooming, proper dental care, and keeping their eyes clean are important steps in maintaining their well-being.",
        t8: "Conclusion:",
        p8: "Shih Tzu's regal appearance, affectionate nature, and historical significance have made it a beloved and cherished breed among dog lovers. Whether it's their luxurious coat, charming personality, or their ability to bring joy and companionship to any household, Shih Tzus have a way of leaving a lasting impression. If you're seeking an elegant and devoted furry friend that adds a touch of sophistication to your life, the Shih Tzu might be the perfect companion. Just remember to provide them with the love, care, and attention they deserve, and you'll have a loyal and regal companion by your side for many years of shared happiness.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "8",
        name: "Akita Inu",
        img: "assets/images/img8.png",
        t1: "Akita Inu: Majestic Guardian with Unwavering Loyalty",
        p1: "Akita Inu, with its imposing presence, dignified demeanor, and fierce loyalty, stands as a symbol of strength and honor in the dog world. Known for its remarkable history, regal appearance, and deep bond with its family, this breed embodies both power and affection. Let's embark on a journey into the captivating world of the Akita Inu and uncover what makes it such a revered and cherished companion.",
        t2: "Origin and History:",
        p2: "Akita Inu's roots can be traced back to ancient Japan, where it was bred for various roles, including guarding, hunting large game, and serving as a loyal companion. Originally used as hunting dogs for bears, boars, and other formidable prey, the Akita Inu earned its place as a revered breed in Japanese culture. Its loyalty and courage were celebrated, and the breed was often associated with qualities of strength and nobility.",
        t3: "Physical Characteristics:",
        p3: "Akita Inus are characterized by their robust build, noble head, and thick double coat. Their coats can come in a variety of colors, including white, brindle, red, and sesame. Their small, triangular eyes exude an intense and intelligent gaze, while their curled tails, carried over their back, add to their distinctive appearance. Their strong and muscular bodies reflect their historical roles as protectors and hunters.",
        t4: "Temperament and Personality:",
        p4: "Akita Inus are known for their dignified and reserved nature. While they can be aloof with strangers, they form deep bonds with their families and show unwavering loyalty. Their natural guarding instincts make them excellent protectors, and they often show great affection and gentleness towards their loved ones. It's important to note that early socialization and proper training are crucial to ensure they grow into well-mannered and well-adjusted companions.",
        t5: "Intelligence and Trainability:",
        p5: "Akita Inus are intelligent dogs with a strong independent streak. While they have the capacity to learn quickly, they may require consistent and patient training methods. Positive reinforcement, gentle guidance, and respectful leadership are essential when training an Akita Inu. Establishing trust and a sense of cooperation will yield the best results and help manage their independent tendencies.",
        t6: "Activity and Exercise:",
        p6: "Despite their imposing appearance, Akita Inus have a moderate energy level. They enjoy daily walks and play sessions, but they also appreciate quiet moments of companionship. Mental stimulation, including puzzle toys and training activities, is crucial to keep their minds engaged and prevent boredom.",
        t7: "Health Considerations:",
        p7: "Akita Inus are generally healthy dogs, but they are prone to certain health issues, including hip dysplasia, progressive retinal atrophy, autoimmune disorders, and certain heart conditions. Regular veterinary check-ups, a balanced diet, and proper exercise are important factors in maintaining their overall well-being.",
        t8: "Conclusion:",
        p8: "Akita Inu's majestic appearance, unwavering loyalty, and historical significance make it a breed that commands respect and admiration. Whether it's their imposing presence, their deep bond with their families, or their capacity to provide both protection and affection, Akita Inus have a unique way of leaving a lasting impact. If you're seeking a devoted and noble companion that embodies strength and loyalty, the Akita Inu might just be the perfect addition to your household. Just remember to provide them with the love, guidance, and care they deserve, and you'll have a loyal and dignified friend by your side, ready to stand by you through thick and thin.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "9",
        name: "Pomeranian",
        img: "assets/images/img9.png",
        t1: "Pomeranian: A Lively and Enchanting Companion",
        p1: "Pomeranian, with its vivacious personality, fluffy coat, and undeniable charm, has captured the hearts of dog enthusiasts around the world. Known for its diminutive size and larger-than-life attitude, this breed exemplifies the perfect blend of spunk and affection. Let's delve into the captivating world of the Pomeranian and discover the qualities that make it a beloved and cherished companion.",
        t2: "Origin and Historical Significance:",
        p2: "The Pomeranian's origins can be traced to the Pomerania region of Europe, which spans parts of modern-day Poland and Germany. Originally larger sled and herding dogs, Pomeranians were gradually miniaturized through selective breeding. They became popular in royal courts, particularly favored by Queen Victoria of England, who played a significant role in establishing their popularity as beloved companions.",
        t3: "Physical Characteristics:",
        p3: "Pomeranians are recognized for their dainty size, luxurious double coat, and distinctive plumed tail that arches gracefully over their back. Their coat comes in an array of colors, offering a palette that ranges from vibrant reds to gentle pastels. Their fox-like expression, bright eyes, and alert ears exude an air of curiosity and liveliness.",
        t4: "Temperament and Personality:",
        p4: "Pomeranians are renowned for their spirited and sociable personalities. Despite their small stature, they often have an abundance of confidence and courage. They form deep bonds with their human companions and thrive on attention and companionship. Pomeranians are known to be fiercely loyal and protective, making them wonderful watchdogs despite their diminutive size.",
        t5: "Intelligence and Training:",
        p5: "Pomeranians are intelligent dogs that exhibit quick thinking and adaptability. Their eager-to-please nature makes them well-suited for training, especially when approached with patience and positive reinforcement techniques. Consistent training and early socialization are essential to help them develop well-rounded manners and behaviors. ",
        t6: "Activity and Exercise:",
        p6: "While Pomeranians are active dogs, they don't require extensive exercise due to their small size. Daily walks and play sessions, both indoors and outdoors, are important to keep them physically and mentally stimulated. Pomeranians also enjoy mental challenges, such as puzzle toys and interactive games.",
        t7: "Health Considerations:",
        p7: "Pomeranians, like many small breeds, are prone to certain health issues. Dental care is of particular importance due to their small mouths and potential for dental problems. Regular veterinary check-ups, a balanced diet, and maintaining a healthy weight are essential in ensuring their overall well-being. Common health considerations include dental issues, tracheal collapse, and joint problems.",
        t8: "Conclusion:",
        p8: "Pomeranian's spirited nature, captivating appearance, and historical significance have established it as a beloved and cherished breed. Whether it's their luxurious coat, playful antics, or their ability to light up any room with their presence, Pomeranians have a way of leaving an indelible mark on those fortunate enough to share their lives. If you're seeking a lively and devoted furry friend that adds a touch of elegance and excitement to your life, the Pomeranian may be the perfect companion. Embrace the responsibility of providing them with the love, care, and attention they deserve, and you'll have a loyal and enchanting friend by your side, ready to make every moment a little brighter.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "10",
        name: "Siberian Husky",
        img: "assets/images/img10.png",
        t1: "Siberian Husky: Majestic Beauty and Arctic Spirit",
        p1: "Siberian Husky, with its striking appearance, boundless energy, and strong sense of adventure, has captivated the hearts of dog enthusiasts worldwide. Known for its endurance, intelligence, and unique markings, this breed embodies the essence of the wild North and the companionship of a true friend. Let's delve into the captivating world of the Siberian Husky and explore the qualities that make it a beloved and cherished companion.",
        t2: "Origin and Historical Significance:",
        p2: "The Siberian Husky's history can be traced back to the Chukchi people of Siberia, who bred these dogs for their invaluable assistance in sled-pulling and transportation across vast Arctic landscapes. Their remarkable stamina and ability to withstand frigid temperatures made them invaluable companions for nomadic tribes. These resilient dogs later gained recognition through sled racing competitions and expeditions, solidifying their reputation as a hardworking and dedicated breed.",
        t3: "Physical Characteristics:",
        p3: " Siberian Huskies are known for their striking appearance, boasting a thick double coat that comes in a variety of colors and patterns. Their striking blue, brown, or heterochromatic (two different colored) eyes are often captivating and lend an air of mystery to their gaze. Their erect, triangular ears and bushy tails curling over their backs contribute to their distinctive look.",
        t4: "Temperament and Personality:",
        p4: "Siberian Huskies are renowned for their friendly and outgoing personalities. They have a gentle disposition and an innate fondness for people, making them well-suited for families and social settings. Their pack-oriented nature means they get along well with other dogs, often forming strong bonds with their furry companions. However, their independent spirit can occasionally lead to a streak of stubbornness.",
        t5: "Intelligence and Training:",
        p5: "Siberian Huskies are intelligent dogs that often possess an independent and free-spirited nature. While they have the capacity to learn quickly, their training requires patience and a firm, consistent approach. Positive reinforcement methods that include treats, praise, and engaging activities are effective in capturing their attention and cooperation.",
        t6: "Activity and Exercise:",
        p6: "Siberian Huskies are energetic and active dogs that require ample exercise to keep both their bodies and minds satisfied. Regular outdoor activities, such as jogging, hiking, and play sessions, are essential to prevent boredom and potential behavioral issues. Huskies thrive in environments that allow them to engage in their natural love for running and exploration.",
        t7: "Health Considerations:",
        p7: "Siberian Huskies are generally healthy dogs, but they are prone to certain health issues like hip dysplasia, eye problems (such as cataracts), and skin conditions. Regular veterinary care, a balanced diet, and proper exercise contribute to their overall well-being. Their thick coats require regular brushing to manage shedding and promote skin health.",
        t8: "Conclusion:",
        p8: "Siberian Husky's breathtaking appearance, friendly demeanor, and historical significance as a loyal companion have made it a cherished and treasured breed. Whether it's their distinctive markings, their love for human interaction, or their ability to brave harsh environments, Huskies leave an indelible mark on the lives of those who share their journey. If you're seeking an adventurous and devoted furry friend that embodies both beauty and spirit, the Siberian Husky may be the perfect addition. Embrace the responsibility of providing them with the love, care, and outlets for their boundless energy, and you'll have a loyal and exhilarating friend by your side, ready to embark on countless thrilling adventures together.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "11",
        name: "Rottweiler",
        img: "assets/images/img11.png",
        t1: "Rottweiler: Powerful Guardian with a Gentle Heart",
        p1: "The Rottweiler, with its impressive strength, unwavering loyalty, and dual nature as a protector and a companion, has carved a significant place in the hearts of dog enthusiasts worldwide. Known for its imposing presence and devoted demeanor, this breed embodies a balance between vigilance and affection. Let's delve into the captivating world of the Rottweiler and uncover the qualities that make it a beloved and cherished companion.",
        t2: "Origin and Historical Significance:",
        p2: "The Rottweiler's roots can be traced back to ancient Rome, where they were bred as herding and guard dogs for cattle and livestock. Named after the town of Rottweil in Germany, these dogs were indispensable to farmers and butchers for their ability to drive and protect livestock. Throughout history, Rottweilers have been celebrated for their versatile skills, serving as working dogs in various capacities, from police and search and rescue to therapy and service dogs. ",
        t3: "Physical Characteristics:",
        p3: "Rottweilers are characterized by their strong and muscular build, often exuding an air of power and authority. Their short, dense coat comes in a distinct black-and-tan pattern, with rich markings over their eyes, on their cheeks, legs, and chest. Their broad head, well-defined jawline, and attentive expression add to their commanding presence.",
        t4: "Temperament and Personality:",
        p4: "Rottweilers are known for their loyal and protective nature, making them excellent guard dogs and family protectors. While their appearance may be imposing, they often form deep bonds with their families and loved ones, displaying an affectionate and gentle demeanor. They thrive on being close to their human companions and are known to be particularly devoted to children.",
        t5: "Intelligence and Training:",
        p5: "Rottweilers are intelligent dogs with a strong desire to please their owners. They are quick learners and often excel in various training activities, including obedience, agility, and even advanced tasks. Early socialization and consistent, positive reinforcement training are essential to channel their intelligence into positive behaviors and ensure they become well-mannered companions.",
        t6: "Activity and Exercise:",
        p6: "Rottweilers have moderate to high energy levels and require regular exercise to keep them physically and mentally satisfied. Daily walks, playtime, and engaging activities help prevent boredom and potential behavioral issues. Rottweilers also enjoy participating in tasks that challenge their intellect, such as puzzle toys and training exercises.",
        t7: "Health Considerations:",
        p7: "Rottweilers are generally healthy dogs, but they are prone to certain genetic health concerns like hip and elbow dysplasia, heart problems, and certain types of cancer. Regular veterinary check-ups, a balanced diet, proper exercise, and maintaining a healthy weight are vital for their overall well-being. Responsible breeding practices can also contribute to minimizing the risk of inherited health issues.",
        t8: "Conclusion:",
        p8: "Rottweiler's commanding appearance, protective nature, and historical significance as a working and companion breed have made it a cherished and respected member of the dog world. Whether it's their loyalty, their natural guarding instincts, or their ability to provide a strong and affectionate presence in a household, Rottweilers have a way of leaving a lasting impact. If you're seeking a devoted and powerful furry friend that embodies both strength and gentleness, the Rottweiler may be the perfect addition. Embrace the responsibility of providing them with the love, care, and guidance they deserve, and you'll have a loyal and steadfast companion by your side, ready to stand guard and offer unwavering companionship for years to come.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "12",
        name: "Dalmatian",
        img: "assets/images/img12.png",
        t1: "Dalmatian: Elegance in Spots and a Heart of Gold",
        p1: "The Dalmatian, with its distinctive black or liver spots on a pure white coat, has captured the imaginations of dog lovers for generations. Known for its striking appearance, unique history, and playful personality, this breed is an embodiment of both beauty and spirit. Let's delve into the captivating world of the Dalmatian and uncover the qualities that make it a beloved and cherished companion.",
        t2: "Origin and Historical Significance:",
        p2: "Dalmatian's origins are shrouded in mystery, with possible ancestors tracing back to ancient Egypt, Greece, and even India. However, it's most famously associated with its role as a carriage dog, running alongside horse-drawn carriages and fire trucks to clear the way and provide protection. Their distinct appearance made them stand out, and they quickly became symbols of elegance and utility. ",
        t3: "Physical Characteristics:",
        p3: "Dalmatians are easily recognizable due to their eye-catching coat pattern of black or liver spots on a crisp white background. Their sleek, muscular build and elegant stature give them an air of grace and agility. With their unique coat, high-set tail, and alert expression, Dalmatians possess a distinct charm that draws attention wherever they go.",
        t4: "Temperament and Personality:",
        p4: "Dalmatians are known for their energetic and playful personalities. They are social dogs that thrive on human interaction and enjoy being a part of family activities. Dalmatians are typically friendly and good-natured, making them well-suited for families, children, and other pets. They have a natural curiosity and a love for exploration. ",
        t5: "Intelligence and Training:",
        p5: "Dalmatians are intelligent dogs that often exhibit a mix of independence and eagerness to please. This combination can sometimes lead to challenges during training, as they might display a stubborn streak. Positive reinforcement methods that involve treats, praise, and engaging activities work well to capture their attention and motivate them.",
        t6: "Activity and Exercise:",
        p6: "Dalmatians have high energy levels and require regular exercise to keep them physically and mentally stimulated. Daily walks, play sessions, and activities that challenge their agility and intellect are essential to prevent boredom and potential behavioral issues. Dalmatians also excel in canine sports like agility and obedience trials.",
        t7: "Health Considerations:",
        p7: "Dalmatians are generally healthy dogs, but they are prone to specific health issues related to their genetics. One of the most well-known concerns is their propensity to form urinary stones. A proper diet and access to clean water are crucial in managing this issue. Regular veterinary check-ups, a balanced diet, and an active lifestyle contribute to their overall well-being.",
        t8: "Conclusion:",
        p8: "Dalmatian's distinctive appearance, lively personality, and historical significance as a carriage dog have solidified its place as a beloved and cherished breed. Whether it's their unique coat, their playful antics, or their ability to bring a touch of elegance to any setting,Dalmatians leave an indelible mark on the lives of those fortunate enough to share their journey. If you're seeking an energetic and affectionate furry friend that embodies both style and spirit, the Dalmatian may be the perfect addition. Embrace the responsibility of providing them with the love, care, and activity they deserve, and you'll have a loyal and spirited companion by your side, ready to make every day an adventure.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "13",
        name: "Doberman Pinscher",
        img: "assets/images/img13.png",
        t1: "Doberman Pinscher: Grace, Power, and Unwavering Loyalty",
        p1: "Doberman Pinscher, with its sleek appearance, keen intelligence, and unwavering devotion, stands as a testament to the perfect blend of strength and gentleness. Known for its vigilant nature, protective instincts, and elegant poise, this breed embodies both a guardian and a beloved companion. Let's delve into the captivating world of the Doberman Pinscher and uncover the qualities that make it a beloved and cherished member of countless families.",
        t2: "Origin and Historical Significance:",
        p2: "Doberman Pinscher's origins can be traced back to Germany in the late 19th century. Created by a tax collector named Karl Friedrich Louis Dobermann, these dogs were bred to serve as personal protection and security companions during his work. Utilizing a mix of breeds including the Rottweiler, Greyhound, and Terrier, Dobermans were carefully designed for their loyalty, alertness, and athleticism. Today, they are appreciated not only for their guarding skills but also for their loving nature.",
        t3: "Physical Characteristics:",
        p3: "Doberman Pinschers are renowned for their athletic build, featuring a well-muscled body and a proud carriage. Their short coat comes in colors such as black, red, blue, and fawn, often with rust-colored markings on the chest, paws, and face. Their chiseled head, alert ears, and expressive eyes exude an air of intelligence and confidence.",
        t4: "Temperament and Personality:",
        p4: "Doberman Pinschers are known for their loyalty and protective nature, making them excellent guard dogs and family protectors. While their appearance may be imposing, they often form deep bonds with their families and loved ones, displaying an affectionate and gentle demeanor. They are eager to please and thrive on being close to their human companions.",
        t5: "Intelligence and Training:",
        p5: "Doberman Pinschers are highly intelligent dogs that possess a strong desire to learn and work. Their innate intelligence and willingness to please make them exceptional candidates for various training activities, from obedience and agility to therapy and service work. Early socialization and consistent, positive reinforcement training are essential to mold them into well-mannered and confident companions.",
        t6: "Activity and Exercise:",
        p6: "Doberman Pinschers have high energy levels and require regular exercise to keep them physically and mentally satisfied. Daily walks, playtime, and engaging activities are crucial to prevent boredom and potential behavioral issues. Dobermans also enjoy tasks that challenge their intellect, such as puzzle toys and scent games.",
        t7: "Health Considerations:",
        p7: "Doberman Pinschers are generally healthy dogs, but they are prone to certain genetic health concerns such as heart conditions, hip and elbow dysplasia, and certain types of cancer. Regular veterinary check-ups, a balanced diet, proper exercise, and maintaining a healthy weight are vital for their overall well-being.",
        t8: "Conclusion:",
        p8: "Doberman Pinscher's elegant appearance, protective nature, and historical significance as a loyal and versatile working breed have made it a cherished and respected member of the dog world. Whether it's their guarding instincts, their devotion to their families, or their ability to provide both security and companionship, Doberman Pinschers leave an indelible mark on the lives of those fortunate enough to share their journey. If you're seeking a devoted and vigilant furry friend that embodies both strength and loyalty, the Doberman Pinscher may be the perfect addition. Embrace the responsibility of providing them with the love, care, and guidance they deserve, and you'll have a loyal and steadfast companion by your side, ready to protect and offer unwavering companionship for years to come.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "14",
        name: "Giant Schnauzer",
        img: "assets/images/img14.png",
        t1: "Giant Schnauzer: A Majestic Guardian with a Heart of Gold",
        p1: "Giant Schnauzer, with its imposing stature, distinctive appearance, and loyal personality, has earned its place as a remarkable breed cherished by dog enthusiasts worldwide. Known for its versatility, intelligence, and protective nature, this breed embodies strength, elegance, and unwavering devotion. Let's delve into the captivating world of the Giant Schnauzer and uncover the qualities that make it a beloved and cherished companion.",
        t2: "Origin and Historical Significance:",
        p2: "Giant Schnauzer's origins can be traced back to Germany, where it was bred as a versatile working dog. Developed from a combination of Standard Schnauzers, Great Danes, and other breeds, the Giant Schnauzer was initially used for herding and driving livestock, as well as guarding property and acting as a loyal companion. Its remarkable ability to excel in various roles has solidified its reputation as a versatile and dependable breed. ",
        t3: "Physical Characteristics:",
        p3: "Giant Schnauzers are known for their substantial build and strong, square-jawed appearance. Their wiry double coat comes in solid black or salt-and-pepper color patterns, giving them a dignified and distinctive look. Their expressive eyes, bushy eyebrows, and beard add to their intelligent and alert expression.",
        t4: "Temperament and Personality:",
        p4: "Giant Schnauzers are renowned for their loyalty and protective nature, making them excellent guard dogs and family protectors. While they may appear imposing, they often form deep bonds with their families and loved ones, displaying a loving and playful demeanor. They are intelligent dogs with a natural drive to work and excel in tasks that challenge their minds.",
        t5: "Intelligence and Training:",
        p5: "Giant Schnauzers are highly intelligent dogs that thrive on mental stimulation and problem-solving. Their eagerness to learn and please their owners makes them excellent candidates for various training activities, including obedience, agility, and advanced tasks. Early socialization and consistent, positive reinforcement training are essential to channel their intelligence into positive behaviors.",
        t6: "Activity and Exercise:",
        p6: "Giant Schnauzers have high energy levels and require regular exercise to keep them physically and mentally satisfied. Daily walks, playtime, and engaging activities are crucial to prevent boredom and potential behavioral issues. Giant Schnauzers excel in canine sports and activities that challenge their physical abilities and mental agility. ",
        t7: "Health Considerations:",
        p7: "Giant Schnauzers are generally healthy dogs, but like all breeds, they are prone to certain genetic health concerns. Regular veterinary check-ups, a balanced diet, proper exercise, and maintaining a healthy weight are vital for their overall well-being. Responsible breeding practices can contribute to minimizing the risk of inherited health issues.",
        t8: "Conclusion:",
        p8: "Giant Schnauzer's imposing appearance, protective nature, and historical significance as a working breed have made it a cherished and respected member of the dog world. Whether it's their guarding instincts, their intelligence, or their ability to provide both security and companionship, Giant Schnauzers leave a lasting impact on the lives of those fortunate enough to share their journey. If you're seeking a devoted and versatile furry friend that embodies strength and loyalty, the Giant Schnauzer may be the perfect addition. Embrace the responsibility of providing them with the love, care, and guidance they deserve, and you'll have a loyal and steadfast companion by your side, ready to protect and offer unwavering companionship for years to come.",
      ),
    );

    dogsList.add(
      DogBreed(
        id: "15",
        name: "Saint Bernard",
        img: "assets/images/img15.png",
        t1: "Saint Bernard: Noble Guardian and Gentle Giant",
        p1: "The Saint Bernard, with its massive size, kind temperament, and storied history of rescue work, has captured the hearts of dog enthusiasts worldwide. Known for its majestic presence, unwavering loyalty, and gentle nature, this breed embodies a perfect fusion of strength and compassion. Let's explore the fascinating world of the Saint Bernard and uncover the qualities that make it a beloved and cherished companion.",
        t2: "Origin and Historical Significance:",
        p2: "Saint Bernard's origins can be traced back to the Swiss Alps, where it was bred by monks at the Great St. Bernard Hospice. These dogs were initially used for guarding the monastery, herding livestock, and most famously, for mountain rescue work. Their remarkable ability to navigate treacherous terrains and locate lost travelers in harsh weather conditions earned them the title of 'rescue dogs of the Alps'.",
        t3: "Physical Characteristics:",
        p3: "Saint Bernards are known for their impressive size and strength. Their dense, water-resistant double coat comes in various color combinations, often featuring a white base with markings in shades of red, mahogany, or brindle. Their expressive eyes, framed by gentle brows, convey a sense of warmth and empathy.",
        t4: "Temperament and Personality:",
        p4: "Saint Bernards are renowned for their gentle and patient demeanor, making them excellent family dogs and companions. Despite their large size, they often display a heartwarming sweetness and devotion to their human companions. They are well-known for their affinity for children, often acting as gentle protectors and playmates.",
        t5: "Intelligence and Training:",
        p5: "Saint Bernards are intelligent dogs that possess a calm and steady disposition. While they may not be as high-energy as some other breeds, they are willing learners and respond well to training that is gentle and positive. Basic obedience and socialization are important to ensure they become well-mannered and well-adjusted companions.",
        t6: "Activity and Exercise:",
        p6: "While not extremely active dogs, Saint Bernards still require regular exercise to maintain their physical and mental well-being. Daily walks and moderate play sessions are essential to prevent weight gain and keep them happy. They may not be suited for intense exercise due to their large size and potential joint issues.",
        t7: "Health Considerations:",
        p7: "Saint Bernards are generally healthy dogs, but they are prone to certain health concerns due to their size and genetics. Joint problems, such as hip and elbow dysplasia, are common, so managing their weight and providing appropriate exercise are crucial. Regular veterinary check-ups, a balanced diet, and proper grooming contribute to their overall well-being.",
        t8: "Conclusion:",
        p8: "The Saint Bernard's majestic appearance, kind nature, and historical significance as lifesavers have solidified its place as a beloved and respected member of the dog world. Whether it's their impressive size, their gentle disposition, or their incredible loyalty, Saint Bernards leave a lasting impact on the lives of those fortunate enough to share their journey. If you're seeking a devoted and gentle furry friend that embodies both strength and compassion, the Saint Bernard may be the perfect addition. Embrace the responsibility of providing them with the love, care, and guidance they deserve, and you'll have a loyal and steadfast companion by your side, ready to offer comfort, protection, and unwavering companionship for years to come.",
      ),
    );

    return dogsList;
  }
}

class DogAge{
  final int age,small,medium,large,giant;
  DogAge({required this.age,required this.small, required this.medium, required this.large, required this.giant});
}

class DogAgeData{
  static List<DogAge> dogAgeData = [];
  List<DogAge> getData(){
    dogAgeData.add(DogAge(age: 1, small: 15, medium: 15, large: 15, giant: 15));  
    dogAgeData.add(DogAge(age: 2, small: 24, medium: 24, large: 24, giant: 22));  
    dogAgeData.add(DogAge(age: 3, small: 28, medium: 28, large: 28, giant: 31));  
    dogAgeData.add(DogAge(age: 4, small: 32, medium: 32, large: 32, giant: 38));  
    dogAgeData.add(DogAge(age: 5, small: 36, medium: 36, large: 36, giant: 45));  
    dogAgeData.add(DogAge(age: 6, small: 40, medium: 42, large: 45, giant: 49));
    dogAgeData.add(DogAge(age: 7, small: 44, medium: 47, large: 50, giant: 56));  
    dogAgeData.add(DogAge(age: 8, small: 48, medium: 51, large: 55, giant: 64));  
    dogAgeData.add(DogAge(age: 9, small: 52, medium: 56, large: 61, giant: 71));  
    dogAgeData.add(DogAge(age: 10, small: 56, medium: 60, large: 66, giant: 79));  
    dogAgeData.add(DogAge(age: 11, small: 60, medium: 65, large: 72, giant: 86));  
    dogAgeData.add(DogAge(age: 12, small: 64, medium: 69, large: 77, giant: 93));  
    dogAgeData.add(DogAge(age: 13, small: 68, medium: 74, large: 82, giant: 100));  
    dogAgeData.add(DogAge(age: 14, small: 72, medium: 78, large: 88, giant: 107));  
    dogAgeData.add(DogAge(age: 15, small: 76, medium: 83, large: 93, giant: 114));  
    dogAgeData.add(DogAge(age: 16, small: 80, medium: 87, large: 99, giant: 121));
    return dogAgeData;
  }
  
}


     







