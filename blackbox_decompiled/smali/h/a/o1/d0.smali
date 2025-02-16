.class public final Lh/a/o1/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/j/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lh/a/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/a/h1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lg/j/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/o1/d0;->a:Lg/j/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lh/a/o1/d0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lh/a/h1;

    iput-object p1, p0, Lh/a/o1/d0;->c:[Lh/a/h1;

    return-void
.end method
