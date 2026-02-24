.class public final synthetic Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq6/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq6/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq6/g;->b:Lq6/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ly5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lq6/g;->b:Lq6/h$a;

    invoke-static {v0, v1, p1}, Lq6/h;->a(Ljava/lang/String;Lq6/h$a;Ly5/d;)Lq6/f;

    move-result-object p1

    return-object p1
.end method
