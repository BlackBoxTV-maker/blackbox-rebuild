.class public final Lh/a/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/j/f$b<",
        "Lh/a/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:Lh/a/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/u0$a;

    invoke-direct {v0}, Lh/a/u0$a;-><init>()V

    sput-object v0, Lh/a/u0$a;->f:Lh/a/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
