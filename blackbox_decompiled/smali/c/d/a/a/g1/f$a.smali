.class public final Lc/d/a/a/g1/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lc/d/a/a/e1/d0;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([I[Lc/d/a/a/e1/d0;[I[[[ILc/d/a/a/e1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/g1/f$a;->b:[I

    iput-object p2, p0, Lc/d/a/a/g1/f$a;->c:[Lc/d/a/a/e1/d0;

    iput-object p4, p0, Lc/d/a/a/g1/f$a;->e:[[[I

    iput-object p3, p0, Lc/d/a/a/g1/f$a;->d:[I

    array-length p1, p1

    iput p1, p0, Lc/d/a/a/g1/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/g1/f$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
