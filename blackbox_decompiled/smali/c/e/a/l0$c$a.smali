.class public Lc/e/a/l0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l0$c;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/l0$c;


# direct methods
.method public constructor <init>(Lc/e/a/l0$c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l0$c$a;->f:Lc/e/a/l0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lc/e/a/l0$c$a;->f:Lc/e/a/l0$c;

    iget-object p1, p1, Lc/e/a/l0$c;->c:Lc/e/a/l0;

    .line 1
    iget-object p1, p1, Lc/e/a/l0;->d0:Lc/e/a/l0$c;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
