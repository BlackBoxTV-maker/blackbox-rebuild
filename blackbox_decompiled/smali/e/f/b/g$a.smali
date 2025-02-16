.class public final enum Le/f/b/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/f/b/g$a;

.field public static final enum g:Le/f/b/g$a;

.field public static final enum h:Le/f/b/g$a;

.field public static final enum i:Le/f/b/g$a;

.field public static final enum j:Le/f/b/g$a;

.field public static final synthetic k:[Le/f/b/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/f/b/g$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Le/f/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/b/g$a;->f:Le/f/b/g$a;

    new-instance v0, Le/f/b/g$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Le/f/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/b/g$a;->g:Le/f/b/g$a;

    new-instance v0, Le/f/b/g$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Le/f/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/b/g$a;->h:Le/f/b/g$a;

    new-instance v0, Le/f/b/g$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Le/f/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/b/g$a;->i:Le/f/b/g$a;

    new-instance v0, Le/f/b/g$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Le/f/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/b/g$a;->j:Le/f/b/g$a;

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/b/g$a;

    sget-object v6, Le/f/b/g$a;->f:Le/f/b/g$a;

    aput-object v6, v0, v1

    sget-object v1, Le/f/b/g$a;->g:Le/f/b/g$a;

    aput-object v1, v0, v2

    sget-object v1, Le/f/b/g$a;->h:Le/f/b/g$a;

    aput-object v1, v0, v3

    sget-object v1, Le/f/b/g$a;->i:Le/f/b/g$a;

    aput-object v1, v0, v4

    sget-object v1, Le/f/b/g$a;->j:Le/f/b/g$a;

    aput-object v1, v0, v5

    sput-object v0, Le/f/b/g$a;->k:[Le/f/b/g$a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/b/g$a;
    .locals 1

    const-class v0, Le/f/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/b/g$a;

    return-object p0
.end method

.method public static values()[Le/f/b/g$a;
    .locals 1

    sget-object v0, Le/f/b/g$a;->k:[Le/f/b/g$a;

    invoke-virtual {v0}, [Le/f/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/b/g$a;

    return-object v0
.end method
