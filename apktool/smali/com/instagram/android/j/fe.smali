.class final Lcom/instagram/android/j/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fg;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/j/fe;->a:Lcom/instagram/android/j/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 145
    sget-object v0, Lcom/instagram/e/f;->W:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->k:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/j/fe;->a:Lcom/instagram/android/j/fg;

    invoke-static {v0}, Lcom/instagram/android/j/fg;->c(Lcom/instagram/android/j/fg;)V

    .line 149
    return-void
.end method