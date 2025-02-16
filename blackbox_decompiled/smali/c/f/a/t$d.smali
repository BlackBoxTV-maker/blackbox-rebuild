.class public final enum Lc/f/a/t$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/t$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/f/a/t$d;

.field public static final enum g:Lc/f/a/t$d;

.field public static final enum h:Lc/f/a/t$d;

.field public static final synthetic i:[Lc/f/a/t$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/f/a/t$d;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lc/f/a/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/t$d;->f:Lc/f/a/t$d;

    new-instance v0, Lc/f/a/t$d;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lc/f/a/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/t$d;->g:Lc/f/a/t$d;

    new-instance v0, Lc/f/a/t$d;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lc/f/a/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/t$d;->h:Lc/f/a/t$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/f/a/t$d;

    sget-object v4, Lc/f/a/t$d;->f:Lc/f/a/t$d;

    aput-object v4, v0, v1

    sget-object v1, Lc/f/a/t$d;->g:Lc/f/a/t$d;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/t$d;->h:Lc/f/a/t$d;

    aput-object v1, v0, v3

    sput-object v0, Lc/f/a/t$d;->i:[Lc/f/a/t$d;

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

.method public static valueOf(Ljava/lang/String;)Lc/f/a/t$d;
    .locals 1

    const-class v0, Lc/f/a/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/a/t$d;

    return-object p0
.end method

.method public static values()[Lc/f/a/t$d;
    .locals 1

    sget-object v0, Lc/f/a/t$d;->i:[Lc/f/a/t$d;

    invoke-virtual {v0}, [Lc/f/a/t$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/t$d;

    return-object v0
.end method
