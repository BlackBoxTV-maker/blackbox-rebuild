.class public Lcom/ibostore/bobplayerdk/HomeActivity$f1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity$f1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/HomeActivity$f1;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity$f1;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f1$a;->f:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$f1$a;->f:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity$f1;->c:Lcom/ibostore/bobplayerdk/HomeActivity;

    .line 1
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
