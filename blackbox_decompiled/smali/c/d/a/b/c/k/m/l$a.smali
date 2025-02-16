.class public Lc/d/a/b/c/k/m/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/c/k/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public a:Lc/d/a/b/c/l/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/c/l/t/b<",
            "TA;",
            "Lc/d/a/b/g/i<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lc/d/a/b/c/c;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/c/k/m/l$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/c/k/m/l$a;->d:I

    return-void
.end method
