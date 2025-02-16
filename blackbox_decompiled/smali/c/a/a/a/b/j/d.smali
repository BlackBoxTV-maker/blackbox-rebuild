.class public final Lc/a/a/a/b/j/d;
.super Lg/l/b/g;
.source ""

# interfaces
.implements Lg/l/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/g;",
        "Lg/l/a/a<",
        "Lg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc/a/a/a/b/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/b/j/d;

    invoke-direct {v0}, Lc/a/a/a/b/j/d;-><init>()V

    sput-object v0, Lc/a/a/a/b/j/d;->g:Lc/a/a/a/b/j/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/l/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg/h;->a:Lg/h;

    return-object v0
.end method
