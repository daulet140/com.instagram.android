.class final Lcom/instagram/android/people/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/activity/PeopleTagActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/people/activity/b;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/people/activity/b;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-static {v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->a(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    .line 102
    return-void
.end method
