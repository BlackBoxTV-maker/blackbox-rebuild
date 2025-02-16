.class public final Lc/d/a/a/g1/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/c0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lc/d/a/a/e1/c0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/g1/j$a;->a:Lc/d/a/a/e1/c0;

    iput-object p2, p0, Lc/d/a/a/g1/j$a;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/g1/j$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/g1/j$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/e1/c0;[IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/g1/j$a;->a:Lc/d/a/a/e1/c0;

    iput-object p2, p0, Lc/d/a/a/g1/j$a;->b:[I

    iput p3, p0, Lc/d/a/a/g1/j$a;->c:I

    iput-object p4, p0, Lc/d/a/a/g1/j$a;->d:Ljava/lang/Object;

    return-void
.end method
