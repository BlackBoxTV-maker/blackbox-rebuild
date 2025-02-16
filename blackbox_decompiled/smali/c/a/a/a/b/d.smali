.class public final enum Lc/a/a/a/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/a/a/a/b/d;

.field public static final enum g:Lc/a/a/a/b/d;

.field public static final enum h:Lc/a/a/a/b/d;

.field public static final enum i:Lc/a/a/a/b/d;

.field public static final enum j:Lc/a/a/a/b/d;

.field public static final synthetic k:[Lc/a/a/a/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lc/a/a/a/b/d;

    new-instance v1, Lc/a/a/a/b/d;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/d;->f:Lc/a/a/a/b/d;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/d;

    const/4 v2, 0x1

    const-string v3, "INVALID_PARAMETER_IN_REQUEST"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/d;->g:Lc/a/a/a/b/d;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/d;

    const/4 v2, 0x2

    const-string v3, "HTML_5_PLAYER"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/d;->h:Lc/a/a/a/b/d;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/d;

    const/4 v2, 0x3

    const-string v3, "VIDEO_NOT_FOUND"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/d;->i:Lc/a/a/a/b/d;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/d;

    const/4 v2, 0x4

    const-string v3, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/d;->j:Lc/a/a/a/b/d;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/a/b/d;->k:[Lc/a/a/a/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/b/d;
    .locals 1

    const-class v0, Lc/a/a/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/b/d;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/b/d;
    .locals 1

    sget-object v0, Lc/a/a/a/b/d;->k:[Lc/a/a/a/b/d;

    invoke-virtual {v0}, [Lc/a/a/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/b/d;

    return-object v0
.end method
