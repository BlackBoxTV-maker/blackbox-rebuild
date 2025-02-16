.class public Lc/d/c/o/s/w0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/j$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/w0/j$b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lc/d/c/o/s/w0/j;Lc/d/c/o/s/w0/j$b;Z)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/w0/j$a;->a:Lc/d/c/o/s/w0/j$b;

    iput-boolean p3, p0, Lc/d/c/o/s/w0/j$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/w0/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/o/s/w0/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o/s/w0/j$a;->a:Lc/d/c/o/s/w0/j$b;

    iget-boolean v1, p0, Lc/d/c/o/s/w0/j$a;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lc/d/c/o/s/w0/j;->a(Lc/d/c/o/s/w0/j$b;ZZ)V

    return-void
.end method
