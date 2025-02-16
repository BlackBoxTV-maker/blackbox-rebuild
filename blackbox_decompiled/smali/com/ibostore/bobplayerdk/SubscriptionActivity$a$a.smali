.class public Lcom/ibostore/bobplayerdk/SubscriptionActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/SubscriptionActivity$a;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/SubscriptionActivity$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/SubscriptionActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SubscriptionActivity$a$a;->f:Lcom/ibostore/bobplayerdk/SubscriptionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SubscriptionActivity$a$a;->f:Lcom/ibostore/bobplayerdk/SubscriptionActivity$a;

    iget-object v0, v0, Lcom/ibostore/bobplayerdk/SubscriptionActivity$a;->a:Lcom/ibostore/bobplayerdk/SubscriptionActivity;

    iget-boolean v1, v0, Lcom/ibostore/bobplayerdk/SubscriptionActivity;->v:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ibostore/bobplayerdk/SubscriptionActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
