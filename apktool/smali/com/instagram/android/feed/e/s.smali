.class final Lcom/instagram/android/feed/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/ui/text/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/feed/e/s;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lcom/instagram/feed/ui/text/x;

    .line 1115
    iget-object v0, p1, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/a/q;

    const-string v1, "number_of_views"

    iget-object v2, p0, Lcom/instagram/android/feed/e/s;->a:Lcom/instagram/android/feed/e/z;

    .line 2039
    iget-object v2, v2, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1115
    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 1116
    iget-object v0, p0, Lcom/instagram/android/feed/e/s;->a:Lcom/instagram/android/feed/e/z;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;Lcom/instagram/feed/a/q;)V

    .line 1118
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/feed/e/s;->a:Lcom/instagram/android/feed/e/z;

    .line 3039
    iget-object v0, v0, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 1118
    iget-object v1, p0, Lcom/instagram/android/feed/e/s;->a:Lcom/instagram/android/feed/e/z;

    .line 4039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->a:Landroid/support/v4/app/Fragment;

    .line 1118
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/a/q;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_views"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 112
    return-void
.end method
