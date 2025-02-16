.class public Le/h/i/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/i/g;->a(Landroid/content/Context;Le/h/i/e;ILjava/util/concurrent/Executor;Le/h/i/c;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/k/a<",
        "Le/h/i/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/i/c;


# direct methods
.method public constructor <init>(Le/h/i/c;)V
    .locals 0

    iput-object p1, p0, Le/h/i/g$a;->a:Le/h/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le/h/i/g$d;

    .line 1
    iget-object v0, p0, Le/h/i/g$a;->a:Le/h/i/c;

    invoke-virtual {v0, p1}, Le/h/i/c;->a(Le/h/i/g$d;)V

    return-void
.end method
