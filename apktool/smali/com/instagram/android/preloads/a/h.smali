.class final Lcom/instagram/android/preloads/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/instagram/android/preloads/a/h;->a:Lcom/instagram/android/preloads/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/preloads/a/h;->a:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0, p2}, Lcom/instagram/android/preloads/a/m;->e(Lcom/instagram/android/preloads/a/m;Z)V

    .line 311
    return-void
.end method
