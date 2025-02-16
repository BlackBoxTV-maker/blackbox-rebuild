.class public final enum Lc/d/c/o/v/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/o/v/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/c/o/v/e$c;

.field public static final enum g:Lc/d/c/o/v/e$c;

.field public static final enum h:Lc/d/c/o/v/e$c;

.field public static final enum i:Lc/d/c/o/v/e$c;

.field public static final enum j:Lc/d/c/o/v/e$c;

.field public static final synthetic k:[Lc/d/c/o/v/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/c/o/v/e$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lc/d/c/o/v/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/v/e$c;->f:Lc/d/c/o/v/e$c;

    new-instance v0, Lc/d/c/o/v/e$c;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, Lc/d/c/o/v/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/v/e$c;->g:Lc/d/c/o/v/e$c;

    new-instance v0, Lc/d/c/o/v/e$c;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lc/d/c/o/v/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/v/e$c;->h:Lc/d/c/o/v/e$c;

    new-instance v0, Lc/d/c/o/v/e$c;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTING"

    invoke-direct {v0, v5, v4}, Lc/d/c/o/v/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/v/e$c;->i:Lc/d/c/o/v/e$c;

    new-instance v0, Lc/d/c/o/v/e$c;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED"

    invoke-direct {v0, v6, v5}, Lc/d/c/o/v/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/v/e$c;->j:Lc/d/c/o/v/e$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/d/c/o/v/e$c;

    sget-object v6, Lc/d/c/o/v/e$c;->f:Lc/d/c/o/v/e$c;

    aput-object v6, v0, v1

    sget-object v1, Lc/d/c/o/v/e$c;->g:Lc/d/c/o/v/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/c/o/v/e$c;->h:Lc/d/c/o/v/e$c;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/c/o/v/e$c;->i:Lc/d/c/o/v/e$c;

    aput-object v1, v0, v4

    sget-object v1, Lc/d/c/o/v/e$c;->j:Lc/d/c/o/v/e$c;

    aput-object v1, v0, v5

    sput-object v0, Lc/d/c/o/v/e$c;->k:[Lc/d/c/o/v/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/o/v/e$c;
    .locals 1

    const-class v0, Lc/d/c/o/v/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/o/v/e$c;

    return-object p0
.end method

.method public static values()[Lc/d/c/o/v/e$c;
    .locals 1

    sget-object v0, Lc/d/c/o/v/e$c;->k:[Lc/d/c/o/v/e$c;

    invoke-virtual {v0}, [Lc/d/c/o/v/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/o/v/e$c;

    return-object v0
.end method
