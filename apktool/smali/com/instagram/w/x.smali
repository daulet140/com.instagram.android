.class public final Lcom/instagram/w/x;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field o:Ljava/lang/String;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/w/x;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/w/x;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/api/d/g;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
