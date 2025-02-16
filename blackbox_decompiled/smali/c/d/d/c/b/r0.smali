.class public Lc/d/d/c/b/r0;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lc/d/d/c/b/r0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lc/d/d/c/b/r0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lc/d/d/c/b/r0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lc/d/d/c/b/r0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lc/d/d/c/b/s0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/s0;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lc/d/d/c/b/s0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lc/d/d/c/b/r0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lc/d/d/c/b/r0;
    .locals 2

    new-instance v0, Lc/d/d/c/b/r0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lc/d/d/c/b/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
