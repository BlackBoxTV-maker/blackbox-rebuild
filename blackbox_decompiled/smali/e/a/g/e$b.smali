.class public Le/a/g/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/g/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g/h/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g/b;Le/a/g/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g/b<",
            "TO;>;",
            "Le/a/g/h/a<",
            "*TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/g/e$b;->a:Le/a/g/b;

    iput-object p2, p0, Le/a/g/e$b;->b:Le/a/g/h/a;

    return-void
.end method
