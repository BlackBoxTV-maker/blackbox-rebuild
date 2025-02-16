.class public final enum Lc/c/a/o/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/c/a/o/a;

.field public static final enum g:Lc/c/a/o/a;

.field public static final enum h:Lc/c/a/o/a;

.field public static final enum i:Lc/c/a/o/a;

.field public static final enum j:Lc/c/a/o/a;

.field public static final synthetic k:[Lc/c/a/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/c/a/o/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lc/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/o/a;->f:Lc/c/a/o/a;

    new-instance v0, Lc/c/a/o/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lc/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/o/a;->g:Lc/c/a/o/a;

    new-instance v0, Lc/c/a/o/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lc/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/o/a;->h:Lc/c/a/o/a;

    new-instance v0, Lc/c/a/o/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lc/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/o/a;->i:Lc/c/a/o/a;

    new-instance v0, Lc/c/a/o/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lc/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/o/a;->j:Lc/c/a/o/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/c/a/o/a;

    sget-object v6, Lc/c/a/o/a;->f:Lc/c/a/o/a;

    aput-object v6, v0, v1

    sget-object v1, Lc/c/a/o/a;->g:Lc/c/a/o/a;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/o/a;->h:Lc/c/a/o/a;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/o/a;->i:Lc/c/a/o/a;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/o/a;->j:Lc/c/a/o/a;

    aput-object v1, v0, v5

    sput-object v0, Lc/c/a/o/a;->k:[Lc/c/a/o/a;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/o/a;
    .locals 1

    const-class v0, Lc/c/a/o/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/o/a;

    return-object p0
.end method

.method public static values()[Lc/c/a/o/a;
    .locals 1

    sget-object v0, Lc/c/a/o/a;->k:[Lc/c/a/o/a;

    invoke-virtual {v0}, [Lc/c/a/o/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/o/a;

    return-object v0
.end method
