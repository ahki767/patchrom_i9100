.class Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference$2;
.super Ljava/lang/Object;
.source "SingleSpellCheckerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;


# direct methods
.method constructor <init>(Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference$2;->this$0:Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference$2;->this$0:Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;

    #calls: Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;->onSubtypeButtonClicked(Landroid/view/View;)V
    invoke-static {v0, p1}, Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;->access$100(Lcom/android/sec_settings/inputmethod/SingleSpellCheckerPreference;Landroid/view/View;)V

    .line 99
    return-void
.end method