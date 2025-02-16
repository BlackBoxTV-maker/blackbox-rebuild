.class public interface abstract Lc/c/a/o/m/d0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/c/a/o/m/d0/a$b;

.field public static final b:Lc/c/a/o/m/d0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/o/m/d0/a$b$a;

    invoke-direct {v0}, Lc/c/a/o/m/d0/a$b$a;-><init>()V

    sput-object v0, Lc/c/a/o/m/d0/a$b;->a:Lc/c/a/o/m/d0/a$b;

    sget-object v0, Lc/c/a/o/m/d0/a$b;->a:Lc/c/a/o/m/d0/a$b;

    sput-object v0, Lc/c/a/o/m/d0/a$b;->b:Lc/c/a/o/m/d0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
