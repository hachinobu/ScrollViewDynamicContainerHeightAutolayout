import UIKit

class DynamicHeightContainerViewController1: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text =
        """
        私は、その男の写真を三葉、見たことがある。
        　　一葉は、その男の、幼年時代、とでも言うべきであろうか、十歳前後かと推定される頃の写真であって、その子供が大勢の女のひとに取りかこまれ、（それは、その子供の姉たち、妹たち、それから、従姉妹いとこたちかと想像される）庭園の池のほとりに、荒い縞の袴はかまをはいて立ち、首を三十度ほど左に傾け、醜く笑っている写真である。醜く？　けれども、鈍い人たち（つまり、美醜などに関心を持たぬ人たち）は、面白くも何とも無いような顔をして、
        「可愛い坊ちゃんですね」
        　　といい加減なお世辞を言っても、まんざら空からお世辞に聞えないくらいの、謂いわば通俗の「可愛らしさ」みたいな影もその子供の笑顔に無いわけではないのだが、しかし、いささかでも、美醜に就いての訓練を経て来たひとなら、ひとめ見てすぐ、
        「なんて、いやな子供だ」
        　　と頗すこぶる不快そうに呟つぶやき、毛虫でも払いのける時のような手つきで、その写真をほうり投げるかも知れない。
        """
    }

}
