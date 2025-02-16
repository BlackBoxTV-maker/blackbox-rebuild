.class public abstract Lc/d/a/b/d/a$a;
.super Lc/d/a/b/e/b/b;
.source ""

# interfaces
.implements Lc/d/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lc/d/a/b/e/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
