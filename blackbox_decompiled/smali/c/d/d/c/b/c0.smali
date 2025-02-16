.class public final enum Lc/d/d/c/b/c0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/c/b/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/d/c/b/c0;

.field public static final enum g:Lc/d/d/c/b/c0;

.field public static final enum h:Lc/d/d/c/b/c0;

.field public static final enum i:Lc/d/d/c/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/d/c/b/c0;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lc/d/d/c/b/c0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/d/c/b/c0;->f:Lc/d/d/c/b/c0;

    new-instance v0, Lc/d/d/c/b/c0;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lc/d/d/c/b/c0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/d/c/b/c0;->g:Lc/d/d/c/b/c0;

    new-instance v0, Lc/d/d/c/b/c0;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lc/d/d/c/b/c0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/d/c/b/c0;->h:Lc/d/d/c/b/c0;

    new-instance v0, Lc/d/d/c/b/c0;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lc/d/d/c/b/c0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/d/c/b/c0;->i:Lc/d/d/c/b/c0;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/d/d/c/b/c0;

    sget-object v5, Lc/d/d/c/b/c0;->f:Lc/d/d/c/b/c0;

    aput-object v5, v0, v1

    sget-object v1, Lc/d/d/c/b/c0;->g:Lc/d/d/c/b/c0;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/d/c/b/c0;->h:Lc/d/d/c/b/c0;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/d/c/b/c0;->i:Lc/d/d/c/b/c0;

    aput-object v1, v0, v4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
