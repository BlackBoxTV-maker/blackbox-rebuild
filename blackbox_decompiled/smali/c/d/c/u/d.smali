.class public Lc/d/c/u/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "01110000"

    invoke-static {v1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    const-string v1, "00001111"

    invoke-static {v1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    return-void
.end method
