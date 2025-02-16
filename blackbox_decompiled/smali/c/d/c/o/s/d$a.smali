.class public Lc/d/c/o/s/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/d;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/d;)Lc/d/c/o/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Lc/d/c/o/u/n;",
        "Lc/d/c/o/s/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/d;Lc/d/c/o/s/j;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/d$a;->a:Lc/d/c/o/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lc/d/c/o/u/n;

    check-cast p3, Lc/d/c/o/s/d;

    .line 1
    iget-object v0, p0, Lc/d/c/o/s/d$a;->a:Lc/d/c/o/s/j;

    invoke-virtual {v0, p1}, Lc/d/c/o/s/j;->b(Lc/d/c/o/s/j;)Lc/d/c/o/s/j;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lc/d/c/o/s/d;->b(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Lc/d/c/o/s/d;

    move-result-object p1

    return-object p1
.end method
