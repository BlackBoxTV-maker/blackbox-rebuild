.class public abstract Lc/d/a/b/c/k/m/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/c/k/m/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/d/a/b/c/k/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc/d/a/b/c/c;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lc/d/a/b/c/c;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/k/m/l;->a:[Lc/d/a/b/c/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lc/d/a/b/c/k/m/l;->b:Z

    iput p3, p0, Lc/d/a/b/c/k/m/l;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lc/d/a/b/c/k/a$b;Lc/d/a/b/g/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/d/a/b/g/i<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
