.class public Lcom/rtx/ibo4k/Config/mConfig;
.super Ljava/lang/Object;
.source "mConfig.java"


# static fields
.field public static mApiUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-string v0, "https://latinostreamz.xyz/panels/clientes/blackbox"

    sput-object v0, Lcom/rtx/ibo4k/Config/mConfig;->mApiUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
