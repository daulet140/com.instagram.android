.class final Lcom/instagram/ui/menu/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/aj;


# direct methods
.method constructor <init>(Lcom/instagram/ui/menu/aj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/ui/menu/ae;->a:Lcom/instagram/ui/menu/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/menu/ae;->a:Lcom/instagram/ui/menu/aj;

    .line 1086
    iput-boolean p2, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 35
    iget-object v0, p0, Lcom/instagram/ui/menu/ae;->a:Lcom/instagram/ui/menu/aj;

    .line 1095
    iget-object v0, v0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 36
    return-void
.end method
