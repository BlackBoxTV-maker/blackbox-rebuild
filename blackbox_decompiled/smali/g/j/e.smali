.class public interface abstract Lg/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/e$a;
    }
.end annotation


# static fields
.field public static final c:Lg/j/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/j/e$a;->f:Lg/j/e$a;

    sput-object v0, Lg/j/e;->c:Lg/j/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/j/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lg/j/d;)Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j/d<",
            "-TT;>;)",
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation
.end method
