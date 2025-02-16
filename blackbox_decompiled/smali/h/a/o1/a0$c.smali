.class public final Lh/a/o1/a0$c;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/o1/a0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/p<",
        "Lh/a/o1/d0;",
        "Lg/j/f$a;",
        "Lh/a/o1/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh/a/o1/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/o1/a0$c;

    invoke-direct {v0}, Lh/a/o1/a0$c;-><init>()V

    sput-object v0, Lh/a/o1/a0$c;->g:Lh/a/o1/a0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh/a/o1/d0;

    check-cast p2, Lg/j/f$a;

    .line 1
    instance-of v0, p2, Lh/a/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh/a/h1;

    iget-object v1, p1, Lh/a/o1/d0;->a:Lg/j/f;

    check-cast p2, Lh/a/w;

    invoke-virtual {p2, v1}, Lh/a/w;->a(Lg/j/f;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v1, p1, Lh/a/o1/d0;->b:[Ljava/lang/Object;

    iget v2, p1, Lh/a/o1/d0;->d:I

    aput-object p2, v1, v2

    iget-object p2, p1, Lh/a/o1/d0;->c:[Lh/a/h1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lh/a/o1/d0;->d:I

    aput-object v0, p2, v2

    :cond_0
    return-object p1
.end method
