.class public final Lg/j/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/j/f$b<",
        "Lg/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:Lg/j/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/j/e$a;

    invoke-direct {v0}, Lg/j/e$a;-><init>()V

    sput-object v0, Lg/j/e$a;->f:Lg/j/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
