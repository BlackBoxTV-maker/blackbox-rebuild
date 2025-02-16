.class public Le/l/d/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/l/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/d/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/d/y<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/d/w;->a:Le/l/d/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->q()V

    return-void
.end method
