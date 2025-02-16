.class public final enum Lc/c/a/s/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/s/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/c/a/s/h$b;

.field public static final enum g:Lc/c/a/s/h$b;

.field public static final enum h:Lc/c/a/s/h$b;

.field public static final enum i:Lc/c/a/s/h$b;

.field public static final enum j:Lc/c/a/s/h$b;

.field public static final enum k:Lc/c/a/s/h$b;

.field public static final synthetic l:[Lc/c/a/s/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/c/a/s/h$b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lc/c/a/s/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/s/h$b;->f:Lc/c/a/s/h$b;

    new-instance v0, Lc/c/a/s/h$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lc/c/a/s/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    new-instance v0, Lc/c/a/s/h$b;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lc/c/a/s/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/s/h$b;->h:Lc/c/a/s/h$b;

    new-instance v0, Lc/c/a/s/h$b;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lc/c/a/s/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/s/h$b;->i:Lc/c/a/s/h$b;

    new-instance v0, Lc/c/a/s/h$b;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lc/c/a/s/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/s/h$b;->j:Lc/c/a/s/h$b;

    new-instance v0, Lc/c/a/s/h$b;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lc/c/a/s/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/s/h$b;->k:Lc/c/a/s/h$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/c/a/s/h$b;

    sget-object v7, Lc/c/a/s/h$b;->f:Lc/c/a/s/h$b;

    aput-object v7, v0, v1

    sget-object v1, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/s/h$b;->h:Lc/c/a/s/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/s/h$b;->i:Lc/c/a/s/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/s/h$b;->j:Lc/c/a/s/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/s/h$b;->k:Lc/c/a/s/h$b;

    aput-object v1, v0, v6

    sput-object v0, Lc/c/a/s/h$b;->l:[Lc/c/a/s/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/s/h$b;
    .locals 1

    const-class v0, Lc/c/a/s/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/s/h$b;

    return-object p0
.end method

.method public static values()[Lc/c/a/s/h$b;
    .locals 1

    sget-object v0, Lc/c/a/s/h$b;->l:[Lc/c/a/s/h$b;

    invoke-virtual {v0}, [Lc/c/a/s/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/s/h$b;

    return-object v0
.end method
