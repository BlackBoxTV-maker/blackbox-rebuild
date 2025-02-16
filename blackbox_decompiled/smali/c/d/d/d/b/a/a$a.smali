.class public Lc/d/d/d/b/a/a$a;
.super Lc/d/d/c/b/b;
.source ""

# interfaces
.implements Lc/d/d/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/d/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    invoke-direct {p0, v0}, Lc/d/d/c/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
