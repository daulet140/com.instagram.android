.class final Lcom/facebook/browser/lite/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/browser/lite/h;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/browser/lite/g;->d:Lcom/facebook/browser/lite/h;

    iput-object p2, p0, Lcom/facebook/browser/lite/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/browser/lite/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->d:Lcom/facebook/browser/lite/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/h;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/lite/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/browser/lite/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    return-void
.end method
