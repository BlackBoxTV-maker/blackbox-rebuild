.class public final enum Lc/a/a/a/b/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/a/a/a/b/e;

.field public static final enum g:Lc/a/a/a/b/e;

.field public static final enum h:Lc/a/a/a/b/e;

.field public static final enum i:Lc/a/a/a/b/e;

.field public static final enum j:Lc/a/a/a/b/e;

.field public static final enum k:Lc/a/a/a/b/e;

.field public static final enum l:Lc/a/a/a/b/e;

.field public static final synthetic m:[Lc/a/a/a/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lc/a/a/a/b/e;

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->f:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x1

    const-string v3, "UNSTARTED"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->g:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x2

    const-string v3, "ENDED"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->h:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x3

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->i:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x4

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->j:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x5

    const-string v3, "BUFFERING"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->k:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/e;

    const/4 v2, 0x6

    const-string v3, "VIDEO_CUED"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/e;->l:Lc/a/a/a/b/e;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/a/b/e;->m:[Lc/a/a/a/b/e;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/b/e;
    .locals 1

    const-class v0, Lc/a/a/a/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/b/e;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/b/e;
    .locals 1

    sget-object v0, Lc/a/a/a/b/e;->m:[Lc/a/a/a/b/e;

    invoke-virtual {v0}, [Lc/a/a/a/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/b/e;

    return-object v0
.end method
