.class final Landroid/support/v4/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/l;


# instance fields
.field final synthetic a:Landroid/support/v4/view/g;

.field final synthetic b:Landroid/support/v4/view/f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/f;Landroid/support/v4/view/g;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v4/view/e;->b:Landroid/support/v4/view/f;

    iput-object p2, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Landroid/support/v4/view/g;->a(Landroid/view/View;)Landroid/support/v4/view/a/q;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, v0, Landroid/support/v4/view/a/q;->a:Ljava/lang/Object;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    new-instance v1, Landroid/support/v4/view/a/j;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 235
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/g;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 239
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 255
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method
