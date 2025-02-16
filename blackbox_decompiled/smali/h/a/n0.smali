.class public final Lh/a/n0;
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
        "Lh/a/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/n0;

    invoke-direct {v0}, Lh/a/n0;-><init>()V

    sput-object v0, Lh/a/n0;->g:Lh/a/n0;

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
    instance-of v0, p1, Lh/a/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
