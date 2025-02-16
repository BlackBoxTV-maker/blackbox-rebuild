.class public final Lh/a/m1;
.super Lg/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/m1$a;
    }
.end annotation


# static fields
.field public static final g:Lh/a/m1$a;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/m1$a;-><init>(Lg/l/b/d;)V

    sput-object v0, Lh/a/m1;->g:Lh/a/m1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/a/m1;->g:Lh/a/m1$a;

    invoke-direct {p0, v0}, Lg/j/a;-><init>(Lg/j/f$b;)V

    return-void
.end method
