.class public final enum Lc/a/a/a/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/a/a/a/b/b;

.field public static final enum g:Lc/a/a/a/b/b;

.field public static final enum h:Lc/a/a/a/b/b;

.field public static final enum i:Lc/a/a/a/b/b;

.field public static final enum j:Lc/a/a/a/b/b;

.field public static final enum k:Lc/a/a/a/b/b;

.field public static final enum l:Lc/a/a/a/b/b;

.field public static final enum m:Lc/a/a/a/b/b;

.field public static final synthetic n:[Lc/a/a/a/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lc/a/a/a/b/b;

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->f:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x1

    const-string v3, "SMALL"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->g:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x2

    const-string v3, "MEDIUM"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->h:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x3

    const-string v3, "LARGE"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->i:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x4

    const-string v3, "HD720"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->j:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x5

    const-string v3, "HD1080"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->k:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x6

    const-string v3, "HIGH_RES"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->l:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/b/b;

    const/4 v2, 0x7

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/b/b;->m:Lc/a/a/a/b/b;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/a/b/b;->n:[Lc/a/a/a/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/b/b;
    .locals 1

    const-class v0, Lc/a/a/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/b/b;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/b/b;
    .locals 1

    sget-object v0, Lc/a/a/a/b/b;->n:[Lc/a/a/a/b/b;

    invoke-virtual {v0}, [Lc/a/a/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/b/b;

    return-object v0
.end method
