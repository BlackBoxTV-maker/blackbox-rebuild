.class public final Lh/a/t;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/l<",
        "Lg/j/f$a;",
        "Lh/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/t;

    invoke-direct {v0}, Lh/a/t;-><init>()V

    sput-object v0, Lh/a/t;->g:Lh/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg/j/f$a;

    .line 1
    instance-of v0, p1, Lh/a/u;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
