.class public final synthetic LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LC9/b;


# direct methods
.method public synthetic constructor <init>(LC9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/a;->a:LC9/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/a;->a:LC9/b;

    invoke-static {v0}, LC9/b;->i2(LC9/b;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
