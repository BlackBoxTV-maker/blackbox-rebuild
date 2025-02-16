.class public final enum Lc/d/c/o/r/n$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/o/r/n$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/c/o/r/n$f;

.field public static final enum g:Lc/d/c/o/r/n$f;

.field public static final enum h:Lc/d/c/o/r/n$f;

.field public static final enum i:Lc/d/c/o/r/n$f;

.field public static final enum j:Lc/d/c/o/r/n$f;

.field public static final synthetic k:[Lc/d/c/o/r/n$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/c/o/r/n$f;

    const/4 v1, 0x0

    const-string v2, "Disconnected"

    invoke-direct {v0, v2, v1}, Lc/d/c/o/r/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    new-instance v0, Lc/d/c/o/r/n$f;

    const/4 v2, 0x1

    const-string v3, "GettingToken"

    invoke-direct {v0, v3, v2}, Lc/d/c/o/r/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/n$f;->g:Lc/d/c/o/r/n$f;

    new-instance v0, Lc/d/c/o/r/n$f;

    const/4 v3, 0x2

    const-string v4, "Connecting"

    invoke-direct {v0, v4, v3}, Lc/d/c/o/r/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/n$f;->h:Lc/d/c/o/r/n$f;

    new-instance v0, Lc/d/c/o/r/n$f;

    const/4 v4, 0x3

    const-string v5, "Authenticating"

    invoke-direct {v0, v5, v4}, Lc/d/c/o/r/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/n$f;->i:Lc/d/c/o/r/n$f;

    new-instance v0, Lc/d/c/o/r/n$f;

    const/4 v5, 0x4

    const-string v6, "Connected"

    invoke-direct {v0, v6, v5}, Lc/d/c/o/r/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/d/c/o/r/n$f;

    sget-object v6, Lc/d/c/o/r/n$f;->f:Lc/d/c/o/r/n$f;

    aput-object v6, v0, v1

    sget-object v1, Lc/d/c/o/r/n$f;->g:Lc/d/c/o/r/n$f;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/c/o/r/n$f;->h:Lc/d/c/o/r/n$f;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/c/o/r/n$f;->i:Lc/d/c/o/r/n$f;

    aput-object v1, v0, v4

    sget-object v1, Lc/d/c/o/r/n$f;->j:Lc/d/c/o/r/n$f;

    aput-object v1, v0, v5

    sput-object v0, Lc/d/c/o/r/n$f;->k:[Lc/d/c/o/r/n$f;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/o/r/n$f;
    .locals 1

    const-class v0, Lc/d/c/o/r/n$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/o/r/n$f;

    return-object p0
.end method

.method public static values()[Lc/d/c/o/r/n$f;
    .locals 1

    sget-object v0, Lc/d/c/o/r/n$f;->k:[Lc/d/c/o/r/n$f;

    invoke-virtual {v0}, [Lc/d/c/o/r/n$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/o/r/n$f;

    return-object v0
.end method
