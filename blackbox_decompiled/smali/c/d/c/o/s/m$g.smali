.class public final enum Lc/d/c/o/s/m$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/o/s/m$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/c/o/s/m$g;

.field public static final enum g:Lc/d/c/o/s/m$g;

.field public static final enum h:Lc/d/c/o/s/m$g;

.field public static final enum i:Lc/d/c/o/s/m$g;

.field public static final enum j:Lc/d/c/o/s/m$g;

.field public static final enum k:Lc/d/c/o/s/m$g;

.field public static final synthetic l:[Lc/d/c/o/s/m$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/d/c/o/s/m$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZING"

    invoke-direct {v0, v2, v1}, Lc/d/c/o/s/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/m$g;->f:Lc/d/c/o/s/m$g;

    new-instance v0, Lc/d/c/o/s/m$g;

    const/4 v2, 0x1

    const-string v3, "RUN"

    invoke-direct {v0, v3, v2}, Lc/d/c/o/s/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    new-instance v0, Lc/d/c/o/s/m$g;

    const/4 v3, 0x2

    const-string v4, "SENT"

    invoke-direct {v0, v4, v3}, Lc/d/c/o/s/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/m$g;->h:Lc/d/c/o/s/m$g;

    new-instance v0, Lc/d/c/o/s/m$g;

    const/4 v4, 0x3

    const-string v5, "COMPLETED"

    invoke-direct {v0, v5, v4}, Lc/d/c/o/s/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/m$g;->i:Lc/d/c/o/s/m$g;

    new-instance v0, Lc/d/c/o/s/m$g;

    const/4 v5, 0x4

    const-string v6, "SENT_NEEDS_ABORT"

    invoke-direct {v0, v6, v5}, Lc/d/c/o/s/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/m$g;->j:Lc/d/c/o/s/m$g;

    new-instance v0, Lc/d/c/o/s/m$g;

    const/4 v6, 0x5

    const-string v7, "NEEDS_ABORT"

    invoke-direct {v0, v7, v6}, Lc/d/c/o/s/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/m$g;->k:Lc/d/c/o/s/m$g;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/d/c/o/s/m$g;

    sget-object v7, Lc/d/c/o/s/m$g;->f:Lc/d/c/o/s/m$g;

    aput-object v7, v0, v1

    sget-object v1, Lc/d/c/o/s/m$g;->g:Lc/d/c/o/s/m$g;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/c/o/s/m$g;->h:Lc/d/c/o/s/m$g;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/c/o/s/m$g;->i:Lc/d/c/o/s/m$g;

    aput-object v1, v0, v4

    sget-object v1, Lc/d/c/o/s/m$g;->j:Lc/d/c/o/s/m$g;

    aput-object v1, v0, v5

    sget-object v1, Lc/d/c/o/s/m$g;->k:Lc/d/c/o/s/m$g;

    aput-object v1, v0, v6

    sput-object v0, Lc/d/c/o/s/m$g;->l:[Lc/d/c/o/s/m$g;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/o/s/m$g;
    .locals 1

    const-class v0, Lc/d/c/o/s/m$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/o/s/m$g;

    return-object p0
.end method

.method public static values()[Lc/d/c/o/s/m$g;
    .locals 1

    sget-object v0, Lc/d/c/o/s/m$g;->l:[Lc/d/c/o/s/m$g;

    invoke-virtual {v0}, [Lc/d/c/o/s/m$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/o/s/m$g;

    return-object v0
.end method
