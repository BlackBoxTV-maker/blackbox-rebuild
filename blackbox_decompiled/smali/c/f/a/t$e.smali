.class public interface abstract Lc/f/a/t$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lc/f/a/t$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/t$e$a;

    invoke-direct {v0}, Lc/f/a/t$e$a;-><init>()V

    sput-object v0, Lc/f/a/t$e;->a:Lc/f/a/t$e;

    return-void
.end method
